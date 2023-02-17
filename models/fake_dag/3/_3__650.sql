select * from {{ ref('_2__650') }} 
  union all 
select * from {{ ref('_2__651') }} 
  union all 
select * from {{ ref('_1__1663') }} 
  union all 
select 1 as dummmy_column_1 
