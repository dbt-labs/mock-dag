select * from {{ ref('_1__1120') }} 
  union all 
select * from {{ ref('_1__1121') }} 
  union all 
select 1 as dummmy_column_1 
