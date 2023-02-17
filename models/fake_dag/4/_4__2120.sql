select * from {{ ref('_3__2120') }} 
  union all 
select * from {{ ref('_2__411') }} 
  union all 
select 1 as dummmy_column_1 
