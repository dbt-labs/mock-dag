select * from {{ ref('_4__2037') }} 
  union all 
select * from {{ ref('_3__1994') }} 
  union all 
select 1 as dummmy_column_1 
