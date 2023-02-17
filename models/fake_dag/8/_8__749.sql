select * from {{ ref('_7__749') }} 
  union all 
select * from {{ ref('_7__750') }} 
  union all 
select * from {{ ref('_7__751') }} 
  union all 
select * from {{ ref('_6__946') }} 
  union all 
select 1 as dummmy_column_1 
