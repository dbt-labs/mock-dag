select * from {{ ref('_2__559') }} 
  union all 
select * from {{ ref('_2__560') }} 
  union all 
select 1 as dummmy_column_1 
