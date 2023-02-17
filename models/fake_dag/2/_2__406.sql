select * from {{ ref('_1__406') }} 
  union all 
select * from {{ ref('_1__407') }} 
  union all 
select * from {{ ref('_1__408') }} 
  union all 
select * from {{ ref('_1__409') }} 
  union all 
select 1 as dummmy_column_1 
