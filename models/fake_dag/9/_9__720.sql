select * from {{ ref('_8__720') }} 
  union all 
select * from {{ ref('_8__721') }} 
  union all 
select 1 as dummmy_column_1 
