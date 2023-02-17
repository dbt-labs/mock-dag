select * from {{ ref('_1__2968') }} 
  union all 
select * from {{ ref('_0__5027') }} 
  union all 
select 1 as dummmy_column_1 
