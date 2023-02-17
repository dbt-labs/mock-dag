select * from {{ ref('_2__1102') }} 
  union all 
select * from {{ ref('_2__1103') }} 
  union all 
select * from {{ ref('_1__2125') }} 
  union all 
select 1 as dummmy_column_1 
