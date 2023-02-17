select * from {{ ref('_4__78') }} 
  union all 
select * from {{ ref('_4__79') }} 
  union all 
select * from {{ ref('_3__2310') }} 
  union all 
select 1 as dummmy_column_1 
