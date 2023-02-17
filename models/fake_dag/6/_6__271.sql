select * from {{ ref('_5__271') }} 
  union all 
select * from {{ ref('_4__1967') }} 
  union all 
select 1 as dummmy_column_1 
