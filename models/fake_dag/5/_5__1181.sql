select * from {{ ref('_4__1181') }} 
  union all 
select * from {{ ref('_4__1182') }} 
  union all 
select * from {{ ref('_4__1183') }} 
  union all 
select * from {{ ref('_4__1184') }} 
  union all 
select 1 as dummmy_column_1 
