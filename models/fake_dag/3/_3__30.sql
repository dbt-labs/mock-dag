select * from {{ ref('_2__30') }} 
  union all 
select * from {{ ref('_1__114') }} 
  union all 
select 1 as dummmy_column_1 
