select * from {{ ref('_1__364') }} 
  union all 
select * from {{ ref('_1__365') }} 
  union all 
select 1 as dummmy_column_1 
