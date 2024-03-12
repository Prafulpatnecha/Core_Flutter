void main()
{
  Map m1={
    'Pd_name':"Hp PVP",
    'Rate':50000,
    'Place':'Surat',
    'Software':[{

                  'MicroSoft': "'Windows 12' Now Update",
                  'Linex':{
                            'Old Version':[1.1,2.0],
                            'New Latest Version':3.2,
                          },
                  'Android':"New Android 14 Version",
                },
               ]
  };
  print(m1['Software'][0]['Linex']['Old Version'][1]);
}