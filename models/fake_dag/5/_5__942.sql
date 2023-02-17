select * from {{ ref('_4__942') }} 
  union all 
select * from {{ ref('_3__1444') }} 
  union all 
select 1 as dummmy_column_1 
