select * from {{ ref('_1__2759') }} 
  union all 
select * from {{ ref('_0__16538') }} 
  union all 
select 1 as dummmy_column_1 
