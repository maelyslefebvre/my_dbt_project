select seller_id,
3 as column_3,
 seller_zip_code,
 seller_city,
 seller_state
from {{ source('sales_database', 'seller') }}