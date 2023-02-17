select * from {{ ref('_4__736') }} 
  union all 
select * from {{ ref('_4__737') }} 
  union all 
select * from {{ ref('_4__738') }} 
  union all 
select * from {{ ref('_3__9') }} 
  union all 
select 1 as dummmy_column_1 
