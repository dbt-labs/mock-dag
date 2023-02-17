select * from {{ ref('_0__9010') }} 
  union all 
select * from {{ ref('_0__9011') }} 
  union all 
select * from {{ ref('_0__9012') }} 
  union all 
select * from {{ ref('_0__9013') }} 
  union all 
select * from {{ ref('_0__9014') }} 
  union all 
select * from {{ ref('_0__9015') }} 
  union all 
select 1 as dummmy_column_1 
