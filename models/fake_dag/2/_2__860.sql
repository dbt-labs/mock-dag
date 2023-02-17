select * from {{ ref('_1__860') }} 
  union all 
select * from {{ ref('_1__861') }} 
  union all 
select * from {{ ref('_1__862') }} 
  union all 
select 1 as dummmy_column_1 
