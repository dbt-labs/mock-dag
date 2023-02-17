select * from {{ ref('_4__760') }} 
  union all 
select * from {{ ref('_4__761') }} 
  union all 
select 1 as dummmy_column_1 
