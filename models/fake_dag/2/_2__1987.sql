select * from {{ ref('_1__1987') }} 
  union all 
select * from {{ ref('_1__1988') }} 
  union all 
select * from {{ ref('_1__1989') }} 
  union all 
select * from {{ ref('_0__13038') }} 
  union all 
select 1 as dummmy_column_1 
