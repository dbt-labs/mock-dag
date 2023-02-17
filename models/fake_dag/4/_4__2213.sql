select * from {{ ref('_3__2213') }} 
  union all 
select * from {{ ref('_3__2214') }} 
  union all 
select * from {{ ref('_3__2215') }} 
  union all 
select 1 as dummmy_column_1 
