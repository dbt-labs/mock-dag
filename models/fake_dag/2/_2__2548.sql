select * from {{ ref('_1__2548') }} 
  union all 
select * from {{ ref('_0__18038') }} 
  union all 
select 1 as dummmy_column_1 
