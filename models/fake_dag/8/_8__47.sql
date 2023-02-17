select * from {{ ref('_7__47') }} 
  union all 
select * from {{ ref('_7__48') }} 
  union all 
select * from {{ ref('_6__862') }} 
  union all 
select 1 as dummmy_column_1 
