select * from {{ ref('_1__2427') }} 
  union all 
select * from {{ ref('_0__6555') }} 
  union all 
select 1 as dummmy_column_1 
