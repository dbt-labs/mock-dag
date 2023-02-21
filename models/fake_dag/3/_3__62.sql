select * from {{ ref('_2__62') }} 
  union all 
select * from {{ ref('_2__63') }} 
  union all 
select * from {{ ref('_2__64') }} 
  union all 
select * from {{ ref('_2__65') }} 
  union all 
select * from {{ ref('_1__54') }} 
  union all 
select 1 as dummmy_column_1 
