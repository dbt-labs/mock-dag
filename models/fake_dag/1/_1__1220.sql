select * from {{ ref('_0__6100') }} 
  union all 
select * from {{ ref('_0__6101') }} 
  union all 
select * from {{ ref('_0__6102') }} 
  union all 
select * from {{ ref('_0__6103') }} 
  union all 
select * from {{ ref('_0__6104') }} 
  union all 
select 1 as dummmy_column_1 
