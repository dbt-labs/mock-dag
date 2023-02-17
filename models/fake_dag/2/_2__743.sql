select * from {{ ref('_1__743') }} 
  union all 
select * from {{ ref('_0__19780') }} 
  union all 
select 1 as dummmy_column_1 
