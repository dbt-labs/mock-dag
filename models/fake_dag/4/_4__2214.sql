select * from {{ ref('_3__2214') }} 
  union all 
select * from {{ ref('_2__1600') }} 
  union all 
select 1 as dummmy_column_1 
