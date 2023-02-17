select * from {{ ref('_1__896') }} 
  union all 
select * from {{ ref('_1__897') }} 
  union all 
select 1 as dummmy_column_1 
