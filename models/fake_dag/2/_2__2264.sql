select * from {{ ref('_1__2264') }} 
  union all 
select * from {{ ref('_1__2265') }} 
  union all 
select * from {{ ref('_1__2266') }} 
  union all 
select * from {{ ref('_1__2267') }} 
  union all 
select 1 as dummmy_column_1 
