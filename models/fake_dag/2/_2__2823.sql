select * from {{ ref('_1__2823') }} 
  union all 
select * from {{ ref('_1__2824') }} 
  union all 
select * from {{ ref('_0__15275') }} 
  union all 
select 1 as dummmy_column_1 
