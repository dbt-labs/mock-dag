select * from {{ ref('_2__1444') }} 
  union all 
select * from {{ ref('_2__1445') }} 
  union all 
select * from {{ ref('_1__2581') }} 
  union all 
select 1 as dummmy_column_1 
