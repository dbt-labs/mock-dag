select * from {{ ref('_2__2192') }} 
  union all 
select * from {{ ref('_2__2193') }} 
  union all 
select * from {{ ref('_1__2567') }} 
  union all 
select 1 as dummmy_column_1 
