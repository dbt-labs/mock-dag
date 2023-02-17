select * from {{ ref('_4__1421') }} 
  union all 
select * from {{ ref('_3__1018') }} 
  union all 
select 1 as dummmy_column_1 
