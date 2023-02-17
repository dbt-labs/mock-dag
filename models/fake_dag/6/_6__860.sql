select * from {{ ref('_5__860') }} 
  union all 
select * from {{ ref('_5__861') }} 
  union all 
select * from {{ ref('_5__862') }} 
  union all 
select * from {{ ref('_5__863') }} 
  union all 
select 1 as dummmy_column_1 
