select * from {{ ref('_4__1988') }} 
  union all 
select * from {{ ref('_4__1989') }} 
  union all 
select * from {{ ref('_4__1990') }} 
  union all 
select * from {{ ref('_4__1991') }} 
  union all 
select 1 as dummmy_column_1 
