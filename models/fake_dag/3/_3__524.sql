select * from {{ ref('_2__524') }} 
  union all 
select * from {{ ref('_2__525') }} 
  union all 
select * from {{ ref('_1__1954') }} 
  union all 
select 1 as dummmy_column_1 
