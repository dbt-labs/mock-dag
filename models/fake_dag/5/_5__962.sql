select * from {{ ref('_4__962') }} 
  union all 
select * from {{ ref('_4__963') }} 
  union all 
select * from {{ ref('_4__964') }} 
  union all 
select * from {{ ref('_3__2761') }} 
  union all 
select 1 as dummmy_column_1 
