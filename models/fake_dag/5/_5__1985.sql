select * from {{ ref('_4__1985') }} 
  union all 
select * from {{ ref('_4__1986') }} 
  union all 
select * from {{ ref('_4__1987') }} 
  union all 
select * from {{ ref('_4__1988') }} 
  union all 
select 1 as dummmy_column_1 
