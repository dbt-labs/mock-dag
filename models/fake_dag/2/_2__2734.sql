select * from {{ ref('_1__2734') }} 
  union all 
select * from {{ ref('_1__2735') }} 
  union all 
select * from {{ ref('_0__15908') }} 
  union all 
select 1 as dummmy_column_1 
