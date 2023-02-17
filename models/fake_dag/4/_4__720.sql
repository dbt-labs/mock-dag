select * from {{ ref('_3__720') }} 
  union all 
select * from {{ ref('_2__2002') }} 
  union all 
select 1 as dummmy_column_1 
