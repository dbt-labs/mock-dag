select * from {{ ref('_1__798') }} 
  union all 
select * from {{ ref('_1__799') }} 
  union all 
select 1 as dummmy_column_1 
