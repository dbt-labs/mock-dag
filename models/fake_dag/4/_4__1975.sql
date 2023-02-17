select * from {{ ref('_3__1975') }} 
  union all 
select * from {{ ref('_3__1976') }} 
  union all 
select * from {{ ref('_3__1977') }} 
  union all 
select 1 as dummmy_column_1 
