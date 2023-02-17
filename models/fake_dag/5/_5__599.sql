select * from {{ ref('_4__599') }} 
  union all 
select * from {{ ref('_4__600') }} 
  union all 
select * from {{ ref('_4__601') }} 
  union all 
select * from {{ ref('_3__1636') }} 
  union all 
select 1 as dummmy_column_1 
