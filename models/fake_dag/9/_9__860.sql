select * from {{ ref('_8__860') }} 
  union all 
select * from {{ ref('_8__861') }} 
  union all 
select * from {{ ref('_8__862') }} 
  union all 
select * from {{ ref('_8__863') }} 
  union all 
select 1 as dummmy_column_1 
