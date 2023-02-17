select * from {{ ref('_4__1950') }} 
  union all 
select * from {{ ref('_4__1951') }} 
  union all 
select * from {{ ref('_3__317') }} 
  union all 
select 1 as dummmy_column_1 
