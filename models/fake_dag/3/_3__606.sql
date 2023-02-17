select * from {{ ref('_2__606') }} 
  union all 
select * from {{ ref('_2__607') }} 
  union all 
select * from {{ ref('_2__608') }} 
  union all 
select * from {{ ref('_2__609') }} 
  union all 
select * from {{ ref('_1__879') }} 
  union all 
select 1 as dummmy_column_1 
