select * from {{ ref('_4__678') }} 
  union all 
select * from {{ ref('_4__679') }} 
  union all 
select * from {{ ref('_3__656') }} 
  union all 
select 1 as dummmy_column_1 
