select * from {{ ref('_2__584') }} 
  union all 
select * from {{ ref('_2__585') }} 
  union all 
select * from {{ ref('_2__586') }} 
  union all 
select 1 as dummmy_column_1 
