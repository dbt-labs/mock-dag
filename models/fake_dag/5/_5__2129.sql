select * from {{ ref('_4__2129') }} 
  union all 
select * from {{ ref('_4__2130') }} 
  union all 
select * from {{ ref('_4__2131') }} 
  union all 
select * from {{ ref('_4__2132') }} 
  union all 
select 1 as dummmy_column_1 
