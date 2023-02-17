select * from {{ ref('_1__3161') }} 
  union all 
select * from {{ ref('_1__3162') }} 
  union all 
select * from {{ ref('_1__3163') }} 
  union all 
select * from {{ ref('_0__2107') }} 
  union all 
select 1 as dummmy_column_1 
