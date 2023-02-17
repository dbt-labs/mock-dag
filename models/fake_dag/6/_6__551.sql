select * from {{ ref('_5__551') }} 
  union all 
select * from {{ ref('_4__720') }} 
  union all 
select 1 as dummmy_column_1 
