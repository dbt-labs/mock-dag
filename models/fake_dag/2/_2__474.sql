select * from {{ ref('_1__474') }} 
  union all 
select * from {{ ref('_0__11875') }} 
  union all 
select 1 as dummmy_column_1 
