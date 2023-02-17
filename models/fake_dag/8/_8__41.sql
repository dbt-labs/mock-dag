select * from {{ ref('_7__41') }} 
  union all 
select * from {{ ref('_7__42') }} 
  union all 
select * from {{ ref('_7__43') }} 
  union all 
select 1 as dummmy_column_1 
