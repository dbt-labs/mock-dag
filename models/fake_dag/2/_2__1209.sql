select * from {{ ref('_1__1209') }} 
  union all 
select * from {{ ref('_0__12041') }} 
  union all 
select 1 as dummmy_column_1 
