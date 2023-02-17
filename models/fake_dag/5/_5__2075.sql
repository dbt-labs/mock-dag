select * from {{ ref('_4__2075') }} 
  union all 
select * from {{ ref('_4__2076') }} 
  union all 
select 1 as dummmy_column_1 
