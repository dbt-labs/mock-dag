select * from {{ ref('_2__760') }} 
  union all 
select * from {{ ref('_2__761') }} 
  union all 
select * from {{ ref('_2__762') }} 
  union all 
select * from {{ ref('_1__2215') }} 
  union all 
select 1 as dummmy_column_1 
