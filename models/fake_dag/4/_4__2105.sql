select * from {{ ref('_3__2105') }} 
  union all 
select * from {{ ref('_3__2106') }} 
  union all 
select * from {{ ref('_3__2107') }} 
  union all 
select * from {{ ref('_2__1303') }} 
  union all 
select 1 as dummmy_column_1 
