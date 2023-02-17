select * from {{ ref('_2__1008') }} 
  union all 
select * from {{ ref('_2__1009') }} 
  union all 
select * from {{ ref('_2__1010') }} 
  union all 
select * from {{ ref('_1__889') }} 
  union all 
select 1 as dummmy_column_1 
