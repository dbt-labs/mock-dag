select * from {{ ref('_1__2872') }} 
  union all 
select * from {{ ref('_0__13383') }} 
  union all 
select 1 as dummmy_column_1 
