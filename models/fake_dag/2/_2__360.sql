select * from {{ ref('_1__720') }} 
  union all 
select * from {{ ref('_1__721') }} 
  union all 
select * from {{ ref('_1__722') }} 
  union all 
select * from {{ ref('_1__723') }} 
  union all 
select * from {{ ref('_0__2174') }} 
  union all 
select 1 as dummmy_column_1 
