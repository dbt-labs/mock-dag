select * from {{ ref('_1__489') }} 
  union all 
select * from {{ ref('_1__490') }} 
  union all 
select * from {{ ref('_0__16654') }} 
  union all 
select 1 as dummmy_column_1 
