select * from {{ ref('_2__483') }} 
  union all 
select * from {{ ref('_2__484') }} 
  union all 
select * from {{ ref('_1__747') }} 
  union all 
select 1 as dummmy_column_1 
