select * from {{ ref('_4__646') }} 
  union all 
select * from {{ ref('_3__2717') }} 
  union all 
select 1 as dummmy_column_1 
