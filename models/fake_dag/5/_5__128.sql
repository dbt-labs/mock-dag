select * from {{ ref('_4__128') }} 
  union all 
select * from {{ ref('_4__129') }} 
  union all 
select 1 as dummmy_column_1 
