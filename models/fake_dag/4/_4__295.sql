select * from {{ ref('_3__295') }} 
  union all 
select * from {{ ref('_2__761') }} 
  union all 
select 1 as dummmy_column_1 
