select * from {{ ref('_2__194') }} 
  union all 
select * from {{ ref('_2__195') }} 
  union all 
select * from {{ ref('_1__430') }} 
  union all 
select 1 as dummmy_column_1 
