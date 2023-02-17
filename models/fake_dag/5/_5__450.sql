select * from {{ ref('_4__450') }} 
  union all 
select * from {{ ref('_4__451') }} 
  union all 
select * from {{ ref('_4__452') }} 
  union all 
select * from {{ ref('_3__521') }} 
  union all 
select 1 as dummmy_column_1 
