select * from {{ ref('_4__2130') }} 
  union all 
select * from {{ ref('_3__2743') }} 
  union all 
select 1 as dummmy_column_1 
