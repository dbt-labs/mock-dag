select * from {{ ref('_3__1155') }} 
  union all 
select * from {{ ref('_3__1156') }} 
  union all 
select * from {{ ref('_3__1157') }} 
  union all 
select * from {{ ref('_3__1158') }} 
  union all 
select * from {{ ref('_2__1289') }} 
  union all 
select 1 as dummmy_column_1 
