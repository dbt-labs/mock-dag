select * from {{ ref('_2__2730') }} 
  union all 
select * from {{ ref('_2__2731') }} 
  union all 
select * from {{ ref('_2__2732') }} 
  union all 
select * from {{ ref('_2__2733') }} 
  union all 
select * from {{ ref('_1__1547') }} 
  union all 
select 1 as dummmy_column_1 
