select * from {{ ref('_3__1181') }} 
  union all 
select * from {{ ref('_3__1182') }} 
  union all 
select * from {{ ref('_3__1183') }} 
  union all 
select * from {{ ref('_3__1184') }} 
  union all 
select 1 as dummmy_column_1 
