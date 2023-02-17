select * from {{ ref('_3__451') }} 
  union all 
select * from {{ ref('_3__452') }} 
  union all 
select * from {{ ref('_2__138') }} 
  union all 
select 1 as dummmy_column_1 
