select * from {{ ref('_1__2417') }} 
  union all 
select * from {{ ref('_0__13949') }} 
  union all 
select 1 as dummmy_column_1 
