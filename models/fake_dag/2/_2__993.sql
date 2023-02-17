select * from {{ ref('_1__993') }} 
  union all 
select * from {{ ref('_0__4476') }} 
  union all 
select 1 as dummmy_column_1 
