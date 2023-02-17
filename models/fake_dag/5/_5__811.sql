select * from {{ ref('_4__811') }} 
  union all 
select * from {{ ref('_3__1831') }} 
  union all 
select 1 as dummmy_column_1 
