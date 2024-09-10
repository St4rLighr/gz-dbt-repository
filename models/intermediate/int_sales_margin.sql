SELECT 
    *

FROM {{ ref('stg_raw__sales') }}
JOIN {{ ref('stg_raw__products') }}
ON stg_raw__products.products_id = stg_raw__sales.products_id