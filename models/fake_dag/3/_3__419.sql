select * from {{ ref('_2__419') }} 
  union all 
select * from {{ ref('_2__420') }} 
  union all 
select 1 as dummmy_column_1 
