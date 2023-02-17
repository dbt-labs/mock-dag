select * from {{ ref('_2__1974') }} 
  union all 
select * from {{ ref('_2__1975') }} 
  union all 
select 1 as dummmy_column_1 
