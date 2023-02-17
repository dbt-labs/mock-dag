select * from {{ ref('_0__9200') }} 
  union all 
select * from {{ ref('_0__9201') }} 
  union all 
select * from {{ ref('_0__9202') }} 
  union all 
select * from {{ ref('_0__9203') }} 
  union all 
select * from {{ ref('_0__9204') }} 
  union all 
select 1 as dummmy_column_1 
