select * from {{ ref('_1__1100') }} 
  union all 
select * from {{ ref('_1__1101') }} 
  union all 
select 1 as dummmy_column_1 