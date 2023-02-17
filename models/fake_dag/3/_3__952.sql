select * from {{ ref('_2__952') }} 
  union all 
select * from {{ ref('_1__1806') }} 
  union all 
select 1 as dummmy_column_1 
