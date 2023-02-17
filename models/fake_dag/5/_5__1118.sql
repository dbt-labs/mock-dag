select * from {{ ref('_4__1118') }} 
  union all 
select * from {{ ref('_3__1813') }} 
  union all 
select 1 as dummmy_column_1 
