select * from {{ ref('_5__598') }} 
  union all 
select * from {{ ref('_5__599') }} 
  union all 
select * from {{ ref('_5__600') }} 
  union all 
select * from {{ ref('_5__601') }} 
  union all 
select 1 as dummmy_column_1 
