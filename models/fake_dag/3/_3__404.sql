select * from {{ ref('_2__404') }} 
  union all 
select * from {{ ref('_2__405') }} 
  union all 
select * from {{ ref('_1__2801') }} 
  union all 
select 1 as dummmy_column_1 
