select * from {{ ref('_2__2265') }} 
  union all 
select * from {{ ref('_2__2266') }} 
  union all 
select * from {{ ref('_2__2267') }} 
  union all 
select * from {{ ref('_2__2268') }} 
  union all 
select * from {{ ref('_1__2251') }} 
  union all 
select 1 as dummmy_column_1 
