select * from {{ ref('_3__1075') }} 
  union all 
select * from {{ ref('_3__1076') }} 
  union all 
select * from {{ ref('_3__1077') }} 
  union all 
select 1 as dummmy_column_1 
