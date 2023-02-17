select * from {{ ref('_2__2775') }} 
  union all 
select * from {{ ref('_2__2776') }} 
  union all 
select * from {{ ref('_1__1288') }} 
  union all 
select 1 as dummmy_column_1 
