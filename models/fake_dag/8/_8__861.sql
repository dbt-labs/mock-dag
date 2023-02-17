select * from {{ ref('_7__861') }} 
  union all 
select * from {{ ref('_7__862') }} 
  union all 
select * from {{ ref('_7__863') }} 
  union all 
select * from {{ ref('_7__864') }} 
  union all 
select 1 as dummmy_column_1 
