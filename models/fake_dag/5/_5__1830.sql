select * from {{ ref('_4__1830') }} 
  union all 
select * from {{ ref('_4__1831') }} 
  union all 
select * from {{ ref('_4__1832') }} 
  union all 
select * from {{ ref('_3__1343') }} 
  union all 
select 1 as dummmy_column_1 
