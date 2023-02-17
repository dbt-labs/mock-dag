select * from {{ ref('_2__1200') }} 
  union all 
select * from {{ ref('_2__1201') }} 
  union all 
select * from {{ ref('_2__1202') }} 
  union all 
select * from {{ ref('_1__1015') }} 
  union all 
select 1 as dummmy_column_1 
