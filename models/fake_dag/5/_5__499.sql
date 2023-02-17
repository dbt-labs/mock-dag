select * from {{ ref('_4__499') }} 
  union all 
select * from {{ ref('_4__500') }} 
  union all 
select * from {{ ref('_4__501') }} 
  union all 
select * from {{ ref('_3__897') }} 
  union all 
select 1 as dummmy_column_1 
