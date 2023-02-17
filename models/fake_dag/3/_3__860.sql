select * from {{ ref('_2__860') }} 
  union all 
select * from {{ ref('_2__861') }} 
  union all 
select * from {{ ref('_2__862') }} 
  union all 
select 1 as dummmy_column_1 
