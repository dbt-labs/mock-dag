select * from {{ ref('_1__1076') }} 
  union all 
select * from {{ ref('_1__1077') }} 
  union all 
select * from {{ ref('_0__17789') }} 
  union all 
select 1 as dummmy_column_1 
