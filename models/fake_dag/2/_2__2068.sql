select * from {{ ref('_1__2068') }} 
  union all 
select * from {{ ref('_1__2069') }} 
  union all 
select 1 as dummmy_column_1 
