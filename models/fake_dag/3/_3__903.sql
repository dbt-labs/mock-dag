select * from {{ ref('_2__903') }} 
  union all 
select * from {{ ref('_1__461') }} 
  union all 
select 1 as dummmy_column_1 
