select * from {{ ref('_3__1212') }} 
  union all 
select * from {{ ref('_3__1213') }} 
  union all 
select * from {{ ref('_3__1214') }} 
  union all 
select 1 as dummmy_column_1 
