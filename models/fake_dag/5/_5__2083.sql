select * from {{ ref('_4__2083') }} 
  union all 
select * from {{ ref('_4__2084') }} 
  union all 
select * from {{ ref('_4__2085') }} 
  union all 
select * from {{ ref('_4__2086') }} 
  union all 
select * from {{ ref('_3__859') }} 
  union all 
select 1 as dummmy_column_1 
