select * from {{ ref('_1__2201') }} 
  union all 
select * from {{ ref('_1__2202') }} 
  union all 
select * from {{ ref('_1__2203') }} 
  union all 
select * from {{ ref('_1__2204') }} 
  union all 
select 1 as dummmy_column_1 
