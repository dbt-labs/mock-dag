select * from {{ ref('_1__3068') }} 
  union all 
select * from {{ ref('_1__3069') }} 
  union all 
select 1 as dummmy_column_1 
