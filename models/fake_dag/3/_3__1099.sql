select * from {{ ref('_2__1099') }} 
  union all 
select * from {{ ref('_2__1100') }} 
  union all 
select * from {{ ref('_2__1101') }} 
  union all 
select * from {{ ref('_2__1102') }} 
  union all 
select 1 as dummmy_column_1 
