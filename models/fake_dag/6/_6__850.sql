select * from {{ ref('_5__850') }} 
  union all 
select * from {{ ref('_4__1735') }} 
  union all 
select 1 as dummmy_column_1 
