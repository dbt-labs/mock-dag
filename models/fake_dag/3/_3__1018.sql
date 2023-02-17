select * from {{ ref('_2__1018') }} 
  union all 
select * from {{ ref('_1__459') }} 
  union all 
select 1 as dummmy_column_1 
