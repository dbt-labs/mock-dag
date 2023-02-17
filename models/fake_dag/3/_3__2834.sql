select * from {{ ref('_2__2834') }} 
  union all 
select * from {{ ref('_2__2835') }} 
  union all 
select * from {{ ref('_1__863') }} 
  union all 
select 1 as dummmy_column_1 
