select * from {{ ref('_4__1631') }} 
  union all 
select * from {{ ref('_3__624') }} 
  union all 
select 1 as dummmy_column_1 
