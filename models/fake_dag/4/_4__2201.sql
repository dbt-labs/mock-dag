select * from {{ ref('_3__2201') }} 
  union all 
select * from {{ ref('_3__2202') }} 
  union all 
select * from {{ ref('_3__2203') }} 
  union all 
select * from {{ ref('_2__757') }} 
  union all 
select 1 as dummmy_column_1 
