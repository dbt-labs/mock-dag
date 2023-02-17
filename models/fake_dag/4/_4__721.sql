select * from {{ ref('_3__721') }} 
  union all 
select * from {{ ref('_2__776') }} 
  union all 
select 1 as dummmy_column_1 
