select * from {{ ref('_2__2068') }} 
  union all 
select * from {{ ref('_2__2069') }} 
  union all 
select * from {{ ref('_1__1931') }} 
  union all 
select 1 as dummmy_column_1 
