select * from {{ ref('_4__1036') }} 
  union all 
select * from {{ ref('_3__1617') }} 
  union all 
select 1 as dummmy_column_1 
