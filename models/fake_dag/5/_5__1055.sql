select * from {{ ref('_4__1055') }} 
  union all 
select * from {{ ref('_4__1056') }} 
  union all 
select * from {{ ref('_4__1057') }} 
  union all 
select * from {{ ref('_4__1058') }} 
  union all 
select 1 as dummmy_column_1 
