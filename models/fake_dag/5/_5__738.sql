select * from {{ ref('_4__738') }} 
  union all 
select * from {{ ref('_3__2806') }} 
  union all 
select 1 as dummmy_column_1 
