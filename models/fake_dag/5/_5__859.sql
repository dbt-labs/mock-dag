select * from {{ ref('_4__859') }} 
  union all 
select * from {{ ref('_4__860') }} 
  union all 
select * from {{ ref('_4__861') }} 
  union all 
select * from {{ ref('_4__862') }} 
  union all 
select 1 as dummmy_column_1 
