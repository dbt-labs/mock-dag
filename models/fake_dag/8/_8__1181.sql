select * from {{ ref('_7__1181') }} 
  union all 
select * from {{ ref('_7__1182') }} 
  union all 
select * from {{ ref('_7__1183') }} 
  union all 
select * from {{ ref('_6__289') }} 
  union all 
select 1 as dummmy_column_1 
