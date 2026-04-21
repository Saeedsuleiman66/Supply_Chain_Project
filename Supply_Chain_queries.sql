SELECT 
    *,
    -- Profitability Segment
    CASE 
        WHEN Benefit_per_order > 100 THEN 'High Profit'
        WHEN Benefit_per_order BETWEEN 0 AND 100 THEN 'Standard Profit'
        ELSE 'Loss'
    END AS Profit_Category,

    -- Shipping Precision
    CASE 
        WHEN Shipping_Gap > 0 THEN 'Delayed'
        WHEN Shipping_Gap = 0 THEN 'On-Time'
        ELSE 'Early'
    END AS Delivery_Status_Detailed,

    -- Fraud Risk Indicator
    CASE 
        WHEN Late_delivery_risk = 1 AND Order_Item_Profit_Ratio < 0 THEN 'High Risk'
        ELSE 'Normal'
    END AS Fraud_Risk_Status
FROM workspace.default.dataco_cleaned_final