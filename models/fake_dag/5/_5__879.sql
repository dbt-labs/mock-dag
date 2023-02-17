select * from {{ ref('_4__879') }} 
  union all 
select * from {{ ref('_4__880') }} 
  union all 
select * from {{ ref('_4__881') }} 
  union all 
select * from {{ ref('_3__2626') }} 
  union all 
select 1 as dummmy_column_1 
