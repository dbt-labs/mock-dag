select * from {{ ref('_8__1182') }} 
  union all 
select * from {{ ref('_8__1183') }} 
  union all 
select 1 as dummmy_column_1 
