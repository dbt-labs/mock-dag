select * from {{ ref('_3__599') }} 
  union all 
select * from {{ ref('_3__600') }} 
  union all 
select 1 as dummmy_column_1 
