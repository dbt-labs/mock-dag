select * from {{ ref('_4__420') }} 
  union all 
select * from {{ ref('_4__421') }} 
  union all 
select * from {{ ref('_4__422') }} 
  union all 
select 1 as dummmy_column_1 
