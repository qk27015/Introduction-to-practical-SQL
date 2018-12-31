select address,
       count(*) over(partition by address)
 from address;