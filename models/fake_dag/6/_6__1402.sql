select * from {{ ref('_5__1402') }} 
  union all 
select * from {{ ref('_5__1403') }} 
  union all 
select * from {{ ref('_4__227') }} 
  union all 
select 1 as dummmy_column_1 
