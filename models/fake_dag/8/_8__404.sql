select * from {{ ref('_7__404') }} 
  union all 
select * from {{ ref('_7__405') }} 
  union all 
select * from {{ ref('_6__531') }} 
  union all 
select 1 as dummmy_column_1 
