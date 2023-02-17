select * from {{ ref('_1__2490') }} 
  union all 
select * from {{ ref('_0__16817') }} 
  union all 
select 1 as dummmy_column_1 
