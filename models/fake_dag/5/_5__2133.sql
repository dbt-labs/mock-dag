select * from {{ ref('_4__2133') }} 
  union all 
select * from {{ ref('_4__2134') }} 
  union all 
select * from {{ ref('_4__2135') }} 
  union all 
select * from {{ ref('_3__1244') }} 
  union all 
select 1 as dummmy_column_1 
