select * from {{ ref('_4__406') }} 
  union all 
select * from {{ ref('_4__407') }} 
  union all 
select * from {{ ref('_4__408') }} 
  union all 
select * from {{ ref('_4__409') }} 
  union all 
select 1 as dummmy_column_1 
