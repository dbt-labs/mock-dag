select * from {{ ref('_2__502') }} 
  union all 
select * from {{ ref('_2__503') }} 
  union all 
select * from {{ ref('_2__504') }} 
  union all 
select * from {{ ref('_1__420') }} 
  union all 
select 1 as dummmy_column_1 
