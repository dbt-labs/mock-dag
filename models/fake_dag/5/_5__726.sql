select * from {{ ref('_4__726') }} 
  union all 
select * from {{ ref('_4__727') }} 
  union all 
select * from {{ ref('_4__728') }} 
  union all 
select * from {{ ref('_3__1442') }} 
  union all 
select 1 as dummmy_column_1 
