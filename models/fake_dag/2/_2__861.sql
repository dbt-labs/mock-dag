select * from {{ ref('_1__861') }} 
  union all 
select * from {{ ref('_0__13934') }} 
  union all 
select 1 as dummmy_column_1 
