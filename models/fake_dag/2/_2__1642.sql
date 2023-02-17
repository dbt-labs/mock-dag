select * from {{ ref('_1__1642') }} 
  union all 
select * from {{ ref('_1__1643') }} 
  union all 
select * from {{ ref('_1__1644') }} 
  union all 
select 1 as dummmy_column_1 
