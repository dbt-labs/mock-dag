select * from {{ ref('_4__2054') }} 
  union all 
select * from {{ ref('_4__2055') }} 
  union all 
select * from {{ ref('_4__2056') }} 
  union all 
select 1 as dummmy_column_1 
