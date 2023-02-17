select * from {{ ref('_2__1703') }} 
  union all 
select * from {{ ref('_1__132') }} 
  union all 
select 1 as dummmy_column_1 
