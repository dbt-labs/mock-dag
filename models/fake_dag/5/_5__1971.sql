select * from {{ ref('_4__1971') }} 
  union all 
select * from {{ ref('_4__1972') }} 
  union all 
select 1 as dummmy_column_1 
