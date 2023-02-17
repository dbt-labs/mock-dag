select * from {{ ref('_3__1102') }} 
  union all 
select * from {{ ref('_3__1103') }} 
  union all 
select * from {{ ref('_3__1104') }} 
  union all 
select * from {{ ref('_2__2767') }} 
  union all 
select 1 as dummmy_column_1 
