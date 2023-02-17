select * from {{ ref('_8__1180') }} 
  union all 
select * from {{ ref('_8__1181') }} 
  union all 
select * from {{ ref('_8__1182') }} 
  union all 
select * from {{ ref('_7__421') }} 
  union all 
select 1 as dummmy_column_1 
