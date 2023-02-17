select * from {{ ref('_3__500') }} 
  union all 
select * from {{ ref('_3__501') }} 
  union all 
select * from {{ ref('_3__502') }} 
  union all 
select * from {{ ref('_2__731') }} 
  union all 
select 1 as dummmy_column_1 
