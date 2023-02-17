select * from {{ ref('_4__1155') }} 
  union all 
select * from {{ ref('_4__1156') }} 
  union all 
select * from {{ ref('_4__1157') }} 
  union all 
select * from {{ ref('_3__846') }} 
  union all 
select 1 as dummmy_column_1 
