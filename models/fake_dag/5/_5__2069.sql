select * from {{ ref('_4__2069') }} 
  union all 
select * from {{ ref('_4__2070') }} 
  union all 
select 1 as dummmy_column_1 
