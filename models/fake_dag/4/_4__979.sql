select * from {{ ref('_3__979') }} 
  union all 
select * from {{ ref('_3__980') }} 
  union all 
select * from {{ ref('_3__981') }} 
  union all 
select * from {{ ref('_2__2382') }} 
  union all 
select 1 as dummmy_column_1 
