select * from {{ ref('_2__405') }} 
  union all 
select * from {{ ref('_2__406') }} 
  union all 
select * from {{ ref('_2__407') }} 
  union all 
select * from {{ ref('_2__408') }} 
  union all 
select 1 as dummmy_column_1 
