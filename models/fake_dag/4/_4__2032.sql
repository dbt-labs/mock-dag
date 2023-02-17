select * from {{ ref('_3__2032') }} 
  union all 
select * from {{ ref('_3__2033') }} 
  union all 
select * from {{ ref('_3__2034') }} 
  union all 
select * from {{ ref('_3__2035') }} 
  union all 
select * from {{ ref('_2__487') }} 
  union all 
select 1 as dummmy_column_1 
