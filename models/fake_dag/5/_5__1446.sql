select * from {{ ref('_4__1446') }} 
  union all 
select * from {{ ref('_3__437') }} 
  union all 
select 1 as dummmy_column_1 
