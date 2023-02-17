select * from {{ ref('_5__1039') }} 
  union all 
select * from {{ ref('_5__1040') }} 
  union all 
select * from {{ ref('_4__2038') }} 
  union all 
select 1 as dummmy_column_1 
