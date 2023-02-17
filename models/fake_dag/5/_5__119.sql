select * from {{ ref('_4__119') }} 
  union all 
select * from {{ ref('_4__120') }} 
  union all 
select * from {{ ref('_4__121') }} 
  union all 
select * from {{ ref('_3__1676') }} 
  union all 
select 1 as dummmy_column_1 
