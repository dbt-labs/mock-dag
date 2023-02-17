select * from {{ ref('_2__2302') }} 
  union all 
select * from {{ ref('_2__2303') }} 
  union all 
select * from {{ ref('_2__2304') }} 
  union all 
select * from {{ ref('_2__2305') }} 
  union all 
select * from {{ ref('_1__2849') }} 
  union all 
select 1 as dummmy_column_1 
