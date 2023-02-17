select * from {{ ref('_8__405') }} 
  union all 
select * from {{ ref('_8__406') }} 
  union all 
select * from {{ ref('_8__407') }} 
  union all 
select * from {{ ref('_8__408') }} 
  union all 
select * from {{ ref('_7__251') }} 
  union all 
select 1 as dummmy_column_1 
