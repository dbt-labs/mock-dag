select * from {{ ref('_2__538') }} 
  union all 
select * from {{ ref('_2__539') }} 
  union all 
select 1 as dummmy_column_1 
