select * from {{ ref('_1__1866') }} 
  union all 
select * from {{ ref('_1__1867') }} 
  union all 
select * from {{ ref('_0__3720') }} 
  union all 
select 1 as dummmy_column_1 
