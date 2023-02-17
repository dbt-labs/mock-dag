select * from {{ ref('_1__585') }} 
  union all 
select * from {{ ref('_1__586') }} 
  union all 
select 1 as dummmy_column_1 
