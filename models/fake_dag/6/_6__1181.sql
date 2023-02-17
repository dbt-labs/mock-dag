select * from {{ ref('_5__1181') }} 
  union all 
select * from {{ ref('_5__1182') }} 
  union all 
select * from {{ ref('_4__110') }} 
  union all 
select 1 as dummmy_column_1 
