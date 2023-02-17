select * from {{ ref('_3__654') }} 
  union all 
select * from {{ ref('_3__655') }} 
  union all 
select 1 as dummmy_column_1 
