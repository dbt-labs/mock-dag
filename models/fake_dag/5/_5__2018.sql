select * from {{ ref('_4__2018') }} 
  union all 
select * from {{ ref('_4__2019') }} 
  union all 
select * from {{ ref('_3__834') }} 
  union all 
select 1 as dummmy_column_1 
