select * from {{ ref('_3__213') }} 
  union all 
select * from {{ ref('_3__214') }} 
  union all 
select * from {{ ref('_3__215') }} 
  union all 
select * from {{ ref('_2__2823') }} 
  union all 
select 1 as dummmy_column_1 
