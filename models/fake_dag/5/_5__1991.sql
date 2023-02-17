select * from {{ ref('_4__1991') }} 
  union all 
select * from {{ ref('_4__1992') }} 
  union all 
select * from {{ ref('_4__1993') }} 
  union all 
select * from {{ ref('_3__1928') }} 
  union all 
select 1 as dummmy_column_1 
