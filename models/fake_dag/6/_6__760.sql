select * from {{ ref('_5__760') }} 
  union all 
select * from {{ ref('_5__761') }} 
  union all 
select 1 as dummmy_column_1 
