select * from {{ ref('_2__2687') }} 
  union all 
select * from {{ ref('_2__2688') }} 
  union all 
select * from {{ ref('_2__2689') }} 
  union all 
select * from {{ ref('_1__3115') }} 
  union all 
select 1 as dummmy_column_1 
