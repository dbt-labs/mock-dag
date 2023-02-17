select * from {{ ref('_5__1192') }} 
  union all 
select * from {{ ref('_4__370') }} 
  union all 
select 1 as dummmy_column_1 
