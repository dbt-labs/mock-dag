select * from {{ ref('_4__503') }} 
  union all 
select * from {{ ref('_4__504') }} 
  union all 
select * from {{ ref('_4__505') }} 
  union all 
select * from {{ ref('_3__404') }} 
  union all 
select 1 as dummmy_column_1 
