select * from {{ ref('_3__1985') }} 
  union all 
select * from {{ ref('_3__1986') }} 
  union all 
select * from {{ ref('_3__1987') }} 
  union all 
select * from {{ ref('_2__56') }} 
  union all 
select 1 as dummmy_column_1 
