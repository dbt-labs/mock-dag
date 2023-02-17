select * from {{ ref('_4__140') }} 
  union all 
select * from {{ ref('_4__141') }} 
  union all 
select * from {{ ref('_4__142') }} 
  union all 
select 1 as dummmy_column_1 
