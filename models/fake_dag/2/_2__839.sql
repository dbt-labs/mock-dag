select * from {{ ref('_1__839') }} 
  union all 
select * from {{ ref('_1__840') }} 
  union all 
select 1 as dummmy_column_1 
