select * from {{ ref('_7__860') }} 
  union all 
select * from {{ ref('_7__861') }} 
  union all 
select * from {{ ref('_7__862') }} 
  union all 
select * from {{ ref('_6__1112') }} 
  union all 
select 1 as dummmy_column_1 
