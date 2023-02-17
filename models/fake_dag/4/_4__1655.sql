select * from {{ ref('_3__1655') }} 
  union all 
select * from {{ ref('_3__1656') }} 
  union all 
select * from {{ ref('_2__1022') }} 
  union all 
select 1 as dummmy_column_1 
