select * from {{ ref('_1__65') }} 
  union all 
select * from {{ ref('_0__10390') }} 
  union all 
select 1 as dummmy_column_1 
