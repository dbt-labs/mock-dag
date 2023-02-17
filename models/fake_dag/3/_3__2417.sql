select * from {{ ref('_2__2417') }} 
  union all 
select * from {{ ref('_2__2418') }} 
  union all 
select 1 as dummmy_column_1 
