select * from {{ ref('_5__404') }} 
  union all 
select * from {{ ref('_5__405') }} 
  union all 
select * from {{ ref('_5__406') }} 
  union all 
select * from {{ ref('_4__925') }} 
  union all 
select 1 as dummmy_column_1 
