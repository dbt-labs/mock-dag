select * from {{ ref('_1__2173') }} 
  union all 
select * from {{ ref('_1__2174') }} 
  union all 
select 1 as dummmy_column_1 
