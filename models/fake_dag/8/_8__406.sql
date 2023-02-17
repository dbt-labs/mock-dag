select * from {{ ref('_7__406') }} 
  union all 
select * from {{ ref('_7__407') }} 
  union all 
select * from {{ ref('_7__408') }} 
  union all 
select * from {{ ref('_7__409') }} 
  union all 
select 1 as dummmy_column_1 
