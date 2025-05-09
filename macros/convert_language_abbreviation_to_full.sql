{% macro convert_language_abbreviation_to_full(language_abbreviation) %}
    case lower({{ language_abbreviation }})
        when 'alb'            then 'Albanian'
        when 'aka'            then 'Akan'
        when 'amh'            then 'Amharic'
        when 'ara'            then 'Arabic'
        when 'bam'            then 'Bambara'
        when 'bas'            then 'Basa; Basaa'
        when 'ben'            then 'Bengali'
        when 'bos'            then 'Bosnian'
        when 'bul'            then 'Bulgarian'
        when 'cam'            then 'Cambodian'
        when 'can'            then 'Cantonese'
        when 'ces'            then 'Czech'
        when 'cpe'            then 'Creoles and pidgins, English based'
        when 'cre'            then 'Creole (French)'
        when 'dan'            then 'Danish'
        when 'deu'            then 'German'
        when 'din'            then 'Dinka'
        when 'dut'            then 'Dutch'
        when 'ell'            then 'Greek'
        when 'eng'            then 'English'
        when 'ewe'            then 'Ewe'
        when 'fas'            then 'Persian; Farsi'
        when 'fil'            then 'Filipino; Pilipino'
        when 'fra'            then 'French'
        when 'fre'            then 'French'
        when 'ful'            then 'Fulah; Fula; Fulani'
        when 'ger'            then 'German'
        when 'guj'            then 'Gujarati'
        when 'hat'            then 'Haitian, Haitian Creole'
        when 'heb'            then 'Hebrew'
        when 'hin'            then 'Hindi'
        when 'hmg'            then 'Hmong'
        when 'hmn'            then 'Hmong; Mong'
        when 'hrv'            then 'Croatian'
        when 'hun'            then 'Hungarian'
        when 'hye'            then 'Armenian'
        when 'ibo'            then 'Igbo'
        when 'ilo'            then 'Ilocano'
        when 'ind'            then 'Indonesian'
        when 'ita'            then 'Italian'
        when 'jav'            then 'Javanese'
        when 'jpn'            then 'Japanese'
        when 'kar'            then 'Karen'
        when 'kat'            then 'Georgian'
        when 'kea'            then 'Kabuverdianu'
        when 'khm'            then 'Khmer'
        when 'kik'            then 'Kikuyu; Gikuyu'
        when 'kin'            then 'Kinyarwanda'
        when 'kir'            then 'Kirghiz, Kyrgyz'
        when 'kor'            then 'Korean'
        when 'kqo'            then 'Krahn'
        when 'kri'            then 'Krio'
        when 'ksw'            then 'Karen; Karen Languages'
        when 'kur'            then 'Kurdish'
        when 'lao'            then 'Lao'
        when 'lav'            then 'Latvian'
        when 'lin'            then 'Lingala'
        when 'lit'            then 'Lithuanian'
        when 'lou'            then 'Louisiana Creole French'
        when 'mah'            then 'Marshallese'
        when 'mal'            then 'Malayalam'
        when 'man'            then 'Mandingo'
        when 'mar'            then 'Marathi'
        when 'mkd'            then 'Macedonian'
        when 'mon'            then 'Mongolian'
        when 'msa'            then 'Malay'
        when 'mya'            then 'Burmese'
        when 'myn'            then "Mayan Languages; K'iche';Yucatec; Q'eqchi', Mam, Ixil"
        when 'nav'            then 'Navajo; Navaho'
        when 'nep'            then 'Nepali'
        when 'nya'            then 'Nyanja; Chichewa; Chewa'
        when 'orm'            then 'Oromo'
        when 'oth'            then 'Other'
        when 'pan'            then 'Panjabi; Punjabi'
        when 'pol'            then 'Polish'
        when 'pon'            then 'Pohnpeian'
        when 'por'            then 'Portuguese'
        when 'prs'            then 'Afghan Persian, Dari'
        when 'ptg'            then 'Portuguese'
        when 'pus'            then 'Pushto; Pashto'
        when 'qot'            then 'Language not included in option list'
        when 'quc'            then "K'iche', Quiché"
        when 'rhg'            then 'Rohingya'
        when 'rom'            then 'Romanian'
        when 'ron'            then 'Romanian; Moldavian; Moldavan'
        when 'run'            then 'Rundi'
        when 'rus'            then 'Russian'
        when 'sbc'            then 'Serbo-Croatian'
        when 'sin'            then 'Sinhala; Sinhalese'
        when 'smo'            then 'Samoan'
        when 'sna'            then 'Shona'
        when 'som'            then 'Somali'
        when 'spa'            then 'Spanish'
        when 'spn'            then 'Spanish'
        when 'sqi'            then 'Albanian'
        when 'srp'            then 'Serbian'
        when 'ssw'            then 'swati'
        when 'swa'            then 'Swahili'
        when 'swe'            then 'Swedish'
        when 'swh'            then 'Swahili'
        when 'tag'            then 'Tagalog'
        when 'tam'            then 'Tamil'
        when 'tel'            then 'Telugu'
        when 'tgk'            then 'Tajik'
        when 'tgl'            then 'Tagalog'
        when 'tha'            then 'Thai'
        when 'tir'            then 'Tigrinya'
        when 'tri'            then 'Tigrinya'
        when 'tsn'            then 'Tswana'
        when 'tur'            then 'Turkish'
        when 'tuk'            then 'Turkmen'
        when 'twi'            then 'Twi'
        when 'ukr'            then 'Ukrainian'
        when 'und'            then 'Undetermined'
        when 'urd'            then 'Urdu'
        when 'uzb'            then 'Uzbek'
        when 'vie'            then 'Vietnamese'
        when 'vtm'            then 'Vietnamese'
        when 'war'            then 'Waray'
        when 'wol'            then 'Wolof'
        when 'ymm'            then 'Maay'
        when 'yor'            then 'Yoruba'
        when 'zho'            then 'Chinese; Mandarin; Cantonese'
        else NULL
    end
{% endmacro %}