select * from {{ ref('_3__1214') }} 
  union all 
select * from {{ ref('_3__1215') }} 
  union all 
select * from {{ ref('_3__1216') }} 
  union all 
select 1 as dummmy_column_1 
