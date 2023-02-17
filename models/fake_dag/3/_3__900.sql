select * from {{ ref('_2__900') }} 
  union all 
select * from {{ ref('_1__371') }} 
  union all 
select 1 as dummmy_column_1 
