select * from {{ ref('_3__52') }} 
  union all 
select * from {{ ref('_2__169') }} 
  union all 
select 1 as dummmy_column_1 
