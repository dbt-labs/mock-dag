select * from {{ ref('_3__861') }} 
  union all 
select * from {{ ref('_3__862') }} 
  union all 
select * from {{ ref('_3__863') }} 
  union all 
select * from {{ ref('_2__1085') }} 
  union all 
select 1 as dummmy_column_1 
