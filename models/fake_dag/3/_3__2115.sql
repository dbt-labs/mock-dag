select * from {{ ref('_2__2115') }} 
  union all 
select * from {{ ref('_2__2116') }} 
  union all 
select * from {{ ref('_2__2117') }} 
  union all 
select * from {{ ref('_1__148') }} 
  union all 
select 1 as dummmy_column_1 
