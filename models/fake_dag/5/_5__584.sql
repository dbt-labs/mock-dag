select * from {{ ref('_4__584') }} 
  union all 
select * from {{ ref('_4__585') }} 
  union all 
select * from {{ ref('_4__586') }} 
  union all 
select * from {{ ref('_3__2216') }} 
  union all 
select 1 as dummmy_column_1 
