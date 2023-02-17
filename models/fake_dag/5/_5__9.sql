select * from {{ ref('_4__9') }} 
  union all 
select * from {{ ref('_3__1983') }} 
  union all 
select 1 as dummmy_column_1 
