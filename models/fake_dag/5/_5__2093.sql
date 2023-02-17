select * from {{ ref('_4__2093') }} 
  union all 
select * from {{ ref('_4__2094') }} 
  union all 
select * from {{ ref('_4__2095') }} 
  union all 
select * from {{ ref('_3__1596') }} 
  union all 
select 1 as dummmy_column_1 
