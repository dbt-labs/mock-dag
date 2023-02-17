select * from {{ ref('_4__1168') }} 
  union all 
select * from {{ ref('_4__1169') }} 
  union all 
select * from {{ ref('_3__406') }} 
  union all 
select 1 as dummmy_column_1 
