select * from {{ ref('_4__1987') }} 
  union all 
select * from {{ ref('_4__1988') }} 
  union all 
select * from {{ ref('_3__2650') }} 
  union all 
select 1 as dummmy_column_1 
