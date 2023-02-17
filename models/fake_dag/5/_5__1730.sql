select * from {{ ref('_4__1730') }} 
  union all 
select * from {{ ref('_3__641') }} 
  union all 
select 1 as dummmy_column_1 
