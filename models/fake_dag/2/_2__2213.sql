select * from {{ ref('_1__2213') }} 
  union all 
select * from {{ ref('_1__2214') }} 
  union all 
select * from {{ ref('_0__16232') }} 
  union all 
select 1 as dummmy_column_1 
