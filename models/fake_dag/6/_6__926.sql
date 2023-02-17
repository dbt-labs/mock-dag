select * from {{ ref('_5__926') }} 
  union all 
select * from {{ ref('_5__927') }} 
  union all 
select * from {{ ref('_4__1061') }} 
  union all 
select 1 as dummmy_column_1 
