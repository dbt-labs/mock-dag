select * from {{ ref('_2__2101') }} 
  union all 
select * from {{ ref('_2__2102') }} 
  union all 
select * from {{ ref('_2__2103') }} 
  union all 
select * from {{ ref('_2__2104') }} 
  union all 
select * from {{ ref('_1__720') }} 
  union all 
select 1 as dummmy_column_1 
