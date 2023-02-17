select * from {{ ref('_5__1182') }} 
  union all 
select * from {{ ref('_5__1183') }} 
  union all 
select * from {{ ref('_4__1949') }} 
  union all 
select 1 as dummmy_column_1 
