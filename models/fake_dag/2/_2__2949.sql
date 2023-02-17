select * from {{ ref('_1__2949') }} 
  union all 
select * from {{ ref('_0__17691') }} 
  union all 
select 1 as dummmy_column_1 
