select * from {{ ref('_4__1954') }} 
  union all 
select * from {{ ref('_4__1955') }} 
  union all 
select * from {{ ref('_3__1950') }} 
  union all 
select 1 as dummmy_column_1 
