select * from {{ ref('_4__155') }} 
  union all 
select * from {{ ref('_4__156') }} 
  union all 
select * from {{ ref('_3__860') }} 
  union all 
select 1 as dummmy_column_1 
