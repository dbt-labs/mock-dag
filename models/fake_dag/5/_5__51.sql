select * from {{ ref('_4__51') }} 
  union all 
select * from {{ ref('_4__52') }} 
  union all 
select * from {{ ref('_4__53') }} 
  union all 
select * from {{ ref('_3__571') }} 
  union all 
select 1 as dummmy_column_1 
