select * from {{ ref('_2__528') }} 
  union all 
select * from {{ ref('_2__529') }} 
  union all 
select * from {{ ref('_1__2921') }} 
  union all 
select 1 as dummmy_column_1 
