select * from {{ ref('_4__436') }} 
  union all 
select * from {{ ref('_4__437') }} 
  union all 
select * from {{ ref('_4__438') }} 
  union all 
select 1 as dummmy_column_1 
