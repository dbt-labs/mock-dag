select * from {{ ref('_4__86') }} 
  union all 
select * from {{ ref('_4__87') }} 
  union all 
select * from {{ ref('_4__88') }} 
  union all 
select * from {{ ref('_4__89') }} 
  union all 
select * from {{ ref('_3__51') }} 
  union all 
select 1 as dummmy_column_1 
