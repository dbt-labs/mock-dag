select * from {{ ref('_1__2091') }} 
  union all 
select * from {{ ref('_1__2092') }} 
  union all 
select * from {{ ref('_1__2093') }} 
  union all 
select * from {{ ref('_0__3203') }} 
  union all 
select 1 as dummmy_column_1 
