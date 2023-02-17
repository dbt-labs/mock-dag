select * from {{ ref('_4__1215') }} 
  union all 
select * from {{ ref('_4__1216') }} 
  union all 
select * from {{ ref('_3__719') }} 
  union all 
select 1 as dummmy_column_1 
