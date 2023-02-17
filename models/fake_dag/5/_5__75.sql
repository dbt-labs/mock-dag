select * from {{ ref('_4__75') }} 
  union all 
select * from {{ ref('_3__2723') }} 
  union all 
select 1 as dummmy_column_1 
