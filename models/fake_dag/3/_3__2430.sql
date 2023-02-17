select * from {{ ref('_2__2430') }} 
  union all 
select * from {{ ref('_2__2431') }} 
  union all 
select * from {{ ref('_2__2432') }} 
  union all 
select * from {{ ref('_2__2433') }} 
  union all 
select 1 as dummmy_column_1 
