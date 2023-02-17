select * from {{ ref('_2__1973') }} 
  union all 
select * from {{ ref('_1__1214') }} 
  union all 
select 1 as dummmy_column_1 
