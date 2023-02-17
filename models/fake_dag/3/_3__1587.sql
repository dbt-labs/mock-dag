select * from {{ ref('_2__1587') }} 
  union all 
select * from {{ ref('_2__1588') }} 
  union all 
select * from {{ ref('_1__221') }} 
  union all 
select 1 as dummmy_column_1 
