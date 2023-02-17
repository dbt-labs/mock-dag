select * from {{ ref('_1__2180') }} 
  union all 
select * from {{ ref('_1__2181') }} 
  union all 
select * from {{ ref('_1__2182') }} 
  union all 
select * from {{ ref('_1__2183') }} 
  union all 
select 1 as dummmy_column_1 
