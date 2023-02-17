select * from {{ ref('_3__2115') }} 
  union all 
select * from {{ ref('_3__2116') }} 
  union all 
select * from {{ ref('_3__2117') }} 
  union all 
select 1 as dummmy_column_1 
