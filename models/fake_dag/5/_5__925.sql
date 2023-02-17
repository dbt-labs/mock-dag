select * from {{ ref('_4__925') }} 
  union all 
select * from {{ ref('_4__926') }} 
  union all 
select * from {{ ref('_3__2023') }} 
  union all 
select 1 as dummmy_column_1 
