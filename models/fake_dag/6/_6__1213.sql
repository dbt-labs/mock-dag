select * from {{ ref('_5__1213') }} 
  union all 
select * from {{ ref('_5__1214') }} 
  union all 
select * from {{ ref('_5__1215') }} 
  union all 
select * from {{ ref('_5__1216') }} 
  union all 
select * from {{ ref('_4__1007') }} 
  union all 
select 1 as dummmy_column_1 
