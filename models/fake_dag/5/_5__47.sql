select * from {{ ref('_4__47') }} 
  union all 
select * from {{ ref('_4__48') }} 
  union all 
select * from {{ ref('_4__49') }} 
  union all 
select * from {{ ref('_4__50') }} 
  union all 
select 1 as dummmy_column_1 
