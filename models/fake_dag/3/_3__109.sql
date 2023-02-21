select * from {{ ref('_2__109') }} 
  union all 
select * from {{ ref('_2__110') }} 
  union all 
select * from {{ ref('_1__73') }} 
  union all 
select 1 as dummmy_column_1 
