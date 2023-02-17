select * from {{ ref('_5__555') }} 
  union all 
select * from {{ ref('_5__556') }} 
  union all 
select * from {{ ref('_4__1726') }} 
  union all 
select 1 as dummmy_column_1 
