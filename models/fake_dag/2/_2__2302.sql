select * from {{ ref('_1__2302') }} 
  union all 
select * from {{ ref('_1__2303') }} 
  union all 
select * from {{ ref('_1__2304') }} 
  union all 
select 1 as dummmy_column_1 
