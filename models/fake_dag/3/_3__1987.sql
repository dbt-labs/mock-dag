select * from {{ ref('_2__1987') }} 
  union all 
select * from {{ ref('_2__1988') }} 
  union all 
select * from {{ ref('_2__1989') }} 
  union all 
select * from {{ ref('_1__567') }} 
  union all 
select 1 as dummmy_column_1 
