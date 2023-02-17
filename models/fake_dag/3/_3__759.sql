select * from {{ ref('_2__759') }} 
  union all 
select * from {{ ref('_2__760') }} 
  union all 
select * from {{ ref('_2__761') }} 
  union all 
select * from {{ ref('_1__1882') }} 
  union all 
select 1 as dummmy_column_1 
