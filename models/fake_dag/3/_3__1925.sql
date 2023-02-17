select * from {{ ref('_2__1925') }} 
  union all 
select * from {{ ref('_1__102') }} 
  union all 
select 1 as dummmy_column_1 
