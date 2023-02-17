select * from {{ ref('_2__1211') }} 
  union all 
select * from {{ ref('_2__1212') }} 
  union all 
select * from {{ ref('_2__1213') }} 
  union all 
select * from {{ ref('_2__1214') }} 
  union all 
select 1 as dummmy_column_1 
