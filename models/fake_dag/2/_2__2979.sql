select * from {{ ref('_1__2979') }} 
  union all 
select * from {{ ref('_0__4655') }} 
  union all 
select 1 as dummmy_column_1 
