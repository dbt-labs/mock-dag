select * from {{ ref('_5__821') }} 
  union all 
select * from {{ ref('_5__822') }} 
  union all 
select * from {{ ref('_5__823') }} 
  union all 
select * from {{ ref('_5__824') }} 
  union all 
select * from {{ ref('_4__668') }} 
  union all 
select 1 as dummmy_column_1 
