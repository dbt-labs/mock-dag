select * from {{ ref('_8__1262') }} 
  union all 
select * from {{ ref('_7__1433') }} 
  union all 
select 1 as dummmy_column_1 
