WITH
source AS (
    SELECT
        *
    FROM {{ source('src_tpch_sf1', 'region') }}
)

SELECT    
    r_regionkey as region_key,
    r_name AS region_name
FROM source