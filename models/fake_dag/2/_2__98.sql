select * from {{ ref('_1__98') }} 
  union all 
select * from {{ ref('_0__213') }} 
  union all 
select 1 as dummmy_column_1 
