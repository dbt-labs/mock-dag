select * from {{ ref('_5__1021') }} 
  union all 
select * from {{ ref('_5__1022') }} 
  union all 
select * from {{ ref('_5__1023') }} 
  union all 
select * from {{ ref('_4__1599') }} 
  union all 
select 1 as dummmy_column_1 
