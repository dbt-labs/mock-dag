select * from {{ ref('_5__924') }} 
  union all 
select * from {{ ref('_4__559') }} 
  union all 
select 1 as dummmy_column_1 
