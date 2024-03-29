SELECT json_object('id',id ,
'club_name',club_name ,
'club_phone',club_phone ,
'alt_phone',alt_phone ,
'club_contact',club_contact ,
'club_fax',club_fax ,
'club_email',club_email ,
'club_address',club_address ,
'club_state',club_state ,
'club_city',club_city ,
'club_zip',club_zip ,
'mailing_name',mailing_name ,
'mailing_address',mailing_address ,
'mailing_state',mailing_state ,
'mailing_zip',mailing_zip ,
'mailing_city',mailing_city ,
'beginning_time',beginning_time ,
'last_updated',last_updated ,
'enter_date',enter_date ,
'gm_name',gm_name ,
'mailing_adress',mailing_adress ,
'call_day',call_day ,
'pot_call_day',pot_call_day ,
'call_end_time',call_end_time ,
'arbitron_market',arbitron_market ,
'soundscan_market',soundscan_market ,
'walmart_store',walmart_store ,
'weekly_mark',weekly_mark ,
'club_owner',club_owner ,
'avg_attendance',avg_attendance ,
'country_music_nights',country_music_nights ,
'nights_with_dj',nights_with_dj ,
'nights_open',nights_open ,
'nights_with_band',nights_with_band ,
'web_address',web_address ,
'radio_affiliation',radio_affiliation ,
'ss_top_100',ss_top_100 ,
'dma_top_100',dma_top_100 ,
'club_size',club_size ,
'club_capacity',club_capacity ,
'music_playback',music_playback ,
'download_option',download_option ,
'video_playback',video_playback ,
'video_format',video_format ,
'dance_instructor',dance_instructor ,
'instructor_name',instructor_name ,
'table_tents',table_tents ,
'ct_napkins',ct_napkins ,
'venue',venue ,
'outlet_type',outlet_type ,
'dma_market_rank',dma_market_rank ,
'video_outlet',video_outlet ,
'shipping_address',shipping_address ,
'hide',hide ,
'lat',lat ,
'lon',lon ,
'category',category ,
'region',region ,
'gm_phone',gm_phone ,
'gm_method',gm_method ,
'contact_phone',contact_phone ,
'gm_email',gm_email ,
'primary_contact',primary_contact ,
'booking_name',booking_name ,
'booking_phone',booking_phone ,
'booking_email',booking_email ,
'booking_method',booking_method ,
'instructor_phone',instructor_phone ,
'instructor_email',instructor_email ,
'dj_name',dj_name ,
'dj_phone',dj_phone ,
'dj_method',dj_method ,
'dj_email',dj_email ,
'instructor_method',instructor_method ,
'distribution',distribution ,
'reporting',reporting ,
'gm_facebook',gm_facebook ,
'dj_facebook',dj_facebook ,
'booking_facebook',booking_facebook ,
'instructor_facebook',instructor_facebook ,
'secondary_contact',secondary_contact
) INTO OUTFILE "rlang.json" FIELDS TERMINATED BY "," ENCLOSED BY "'" LINES TERMINATED BY "\n" FROM clubs;
