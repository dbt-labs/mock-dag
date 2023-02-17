select * from {{ ref('_2__1059') }} 
  union all 
select * from {{ ref('_1__642') }} 
  union all 
select 1 as dummmy_column_1 
