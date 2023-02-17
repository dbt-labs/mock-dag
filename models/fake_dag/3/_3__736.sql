select * from {{ ref('_2__736') }} 
  union all 
select * from {{ ref('_2__737') }} 
  union all 
select * from {{ ref('_2__738') }} 
  union all 
select 1 as dummmy_column_1 
