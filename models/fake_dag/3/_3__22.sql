select * from {{ ref('_2__22') }} 
  union all 
select * from {{ ref('_2__23') }} 
  union all 
select * from {{ ref('_2__24') }} 
  union all 
select * from {{ ref('_1__286') }} 
  union all 
select 1 as dummmy_column_1 
