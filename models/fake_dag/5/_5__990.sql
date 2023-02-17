select * from {{ ref('_4__990') }} 
  union all 
select * from {{ ref('_4__991') }} 
  union all 
select * from {{ ref('_4__992') }} 
  union all 
select * from {{ ref('_4__993') }} 
  union all 
select 1 as dummmy_column_1 
