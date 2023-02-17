select * from {{ ref('_1__991') }} 
  union all 
select * from {{ ref('_1__992') }} 
  union all 
select * from {{ ref('_1__993') }} 
  union all 
select * from {{ ref('_1__994') }} 
  union all 
select 1 as dummmy_column_1 
