select * from {{ ref('_4__1976') }} 
  union all 
select * from {{ ref('_4__1977') }} 
  union all 
select 1 as dummmy_column_1 
