select * from {{ ref('_1__560') }} 
  union all 
select * from {{ ref('_1__561') }} 
  union all 
select 1 as dummmy_column_1 
