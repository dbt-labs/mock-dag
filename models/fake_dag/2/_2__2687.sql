select * from {{ ref('_1__2687') }} 
  union all 
select * from {{ ref('_1__2688') }} 
  union all 
select * from {{ ref('_1__2689') }} 
  union all 
select 1 as dummmy_column_1 
