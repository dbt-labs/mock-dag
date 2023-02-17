select * from {{ ref('_7__724') }} 
  union all 
select * from {{ ref('_7__725') }} 
  union all 
select * from {{ ref('_7__726') }} 
  union all 
select 1 as dummmy_column_1 
