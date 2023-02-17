select * from {{ ref('_2__1605') }} 
  union all 
select * from {{ ref('_1__594') }} 
  union all 
select 1 as dummmy_column_1 
