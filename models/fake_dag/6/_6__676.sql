select * from {{ ref('_5__676') }} 
  union all 
select * from {{ ref('_4__1046') }} 
  union all 
select 1 as dummmy_column_1 
