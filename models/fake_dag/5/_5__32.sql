select * from {{ ref('_4__32') }} 
  union all 
select * from {{ ref('_4__33') }} 
  union all 
select * from {{ ref('_4__34') }} 
  union all 
select 1 as dummmy_column_1 
