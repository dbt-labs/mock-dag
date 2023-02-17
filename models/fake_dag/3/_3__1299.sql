select * from {{ ref('_2__1299') }} 
  union all 
select * from {{ ref('_2__1300') }} 
  union all 
select * from {{ ref('_2__1301') }} 
  union all 
select * from {{ ref('_1__170') }} 
  union all 
select 1 as dummmy_column_1 
