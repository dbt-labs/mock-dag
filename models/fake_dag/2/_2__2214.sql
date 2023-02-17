select * from {{ ref('_1__2214') }} 
  union all 
select * from {{ ref('_1__2215') }} 
  union all 
select 1 as dummmy_column_1 
