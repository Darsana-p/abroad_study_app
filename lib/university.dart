import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: University(),
    debugShowCheckedModeBanner: false,
  ));
}

class University extends StatefulWidget {
  @override
  _UniversityState createState() => _UniversityState();
}

class _UniversityState extends State<University> {
  final List<Map<String, dynamic>> tileData = [
    {
      'title': 'UK',
      'content': [
        'University of the West of Scotland - London', 'University of Plymouth', 'University of York', 'The University of Manchester', 'Lancaster University', 'The University of Edinburgh', 'London school of economics', 'University of Reading', 'University of Sussex', 'University of Lincoln', 'Kings college London', 'heriot-watt university', 'University of Nottingham', 'LIVERPOOL JOHN MORRIS UNIVERSITY', 'University of Chester', 'University of the West of Scotland', 'university of sunderland', 'University of Worcester', 'Manchester metropolitan university', 'St Georges University of London', 'Durham University', 'University college of London', 'Loughborough University', 'Solent University', 'Cambridge Ruskin International College (UK)', 'Hertfordshire International College (UK)', 'Leicester University Global Study Centre (UK)', 'London Brunel International College (UK)', 'Bellerbys College', 'University of Huddersfield', 'University of Leeds Beckett', 'Liverpool John Moores University', 'Royal Holloway University of London', 'University of Strathclyde', 'Northumbria University - London Campus', 'Ulster University - London & Birmingham', 'University Of Bangor', 'strathclyde glasgow', 'university of exeter', 'university of stirling', 'Newcastle University London', 'Cambridge Seminars College', 'Bournmouth university', 'Country Specific-UK', 'Arts University Bournemouth', 'Regents University- United Kingdom', 'University of East Anglia- United Kingdom'],
    },

    {
      'title': 'CANADA',
      'content': [
        'Sault College', 'Cegep de la Gaspesie et des Iles', 'Acadia University', 'Thompson Rivers University', 'University of Northern British Columbia', 'Wilfrid Laurier International College', 'Trebas Institute', 'Cape Breton University', 'Mount Saint Vincent University', 'University of Lethbridge'],
    },
    {
      'title': 'LATVIA',
      'content': ['Riga Aeronautical Institute', 'Riga Technical University', 'RIGA STRADINS UNIVERSITY', 'University of Latvia', 'Riga International School of Business and Administration', 'liepaja university', 'Turiba University', 'Ventspils University College', 'Latvian Academy of Sport Education', 'Transport and telecommunication institute(TSI)', 'Riseba University of Business, Arts and Technology', 'TSI University of Applied Sciences', 'Latvia University of Life Sciences and Technologies', 'Vidzeme University of Applied Sciences', 'Riga Graduate School of Law', 'LEIPAJA UNIVERSITY', 'Country Specific-Latvia'],
    },
    {
      'title': 'LITHUANIA',
      'content':['Kaunas University of Technology', 'Vilnius Gediminas Technical University', 'Lithuanian school of law and business', 'Lithuanian Sports University', 'VYTAUTAS MAGNUS UNIVERSITY', 'International School Of Law and Business', 'SMK University Of Applied Sciences', 'Mykolas Romeris University', 'ISM University of Management and Economics', 'Kaunas College /University of Applied Sciences', 'Vilnius College of Technology and Design', 'Klaipeda State University of Applied Sciences(KVK)', 'SiauliaI University', 'LITHUANIAN UNIVERSITY OF HEALTH SCIENCES', 'Klaipeda University', 'Kaunas Forestry and Environmental Engineering University of Applied Sciences (KMAIK)', 'Country Specific-Lithuania', 'ALYTAUS KOLEGIJA/University of Applied Sciences', 'Klaipeda State College (KVK)', 'Lithuanian Maritime Academy', 'St.Ignatius of Loyola College', 'North Lithuania College'],
    },
    {
      'title': 'SLOVAKIA',
      'content':['University of Economics in Bratislava''Slovak University of Technology in Bratislava', 'Technical university of Kosice', 'University of Žilina', 'University of Ss. Cyril and Methodius in Trnava', 'University of Veterinary Medicine and Pharmacy in Košice', 'Comenius University in Bratislava', 'City University of Seattle (VŠM)Bratislava', 'Dubnica Technology Institute', 'University of Nova Gorica']

    },
    {
      'title': 'SLOVENIA',
      'content':['University of Maribor', 'GEA College of Entrepreneurship Piran', 'Doba Business School', 'University of Ljubljana', 'University of Primorska', 'University of Nova Gorica', 'International School for Social and Business Studies Celje', 'JEZIKOVNA AKADEMIJA', 'Country Specific-Slovenia', '  Svarog Educational Institute'],
    },
    {
      'title': 'POLAND',
      'content':['warsaw university of technology', 'Cracow University of Economics', 'Warsaw school of economics', 'Silesian University of Technology in Gliwice', 'Vincent Pol University', 'Lublin University of Technology', 'Opole University of Technology', 'International University of Logistics & Transport', 'Adam Mickiewicz University Poznan', 'SWPS University of Social Sciences and Humanities', 'University of Wroclaw'],
    },
    {
      'title': 'CZECH REPUBLIC',
      'content':['UNIVERSITY OF SOUTH BOHEMIA IN CESKE BudÄ›jovice', 'Czech University of Life Sciences Prague', 'Technical University of Liberec', 'Skoda Auto University', 'Prague Film School', 'Czech Technical University', ' University of Pardubice', 'University of Ostrava', 'TECHNICAL UNIVERSITY OF OSTRAVA', 'University of Hradec Kralove', 'University of Economics Prague', 'university of Masaryk', ' Jan Evangelista Purkyne University', 'Tomas Bata University in Zlín', ' University Of New York In Prague (UNYP)', 'DUBLIN CITY UNIVERSITY', 'ANGLO-AMERICAN UNIVERSITY (AAU), PRAGUE', 'FAMU Film and TV School of the Academy of Performing Arts in Prague', 'CEVRO Institute', 'University of Economics and Management', 'Institute of Technology and Business', 'University of West Bohemia', 'Mendel University Brno', 'college of polytechnics jihlava', 'University of Chemistry and Technology, Prague', 'University of Veterinary and Pharmaceutical Sciences Brno', 'Academy of Arts Architecture and Design in Prague', 'Film Academy of Miroslav in Písek', 'Newton College', 'Jan Amos Komensky University', 'College of Business Studies in Prague', 'University of Finance and Administration Prague', 'Masaryk University in Brno', 'Unicorn College', 'Institute of Hospitality Management in Prague / Vysoká škola hotelová v Praze', 'Brno Univeristy of Technology', 'Polytechnic College in Jihlava', 'College of Business and Hotel Brno', 'Silesian University in Opava', 'Jan Evangelista Purkyne University in Usti nad Labem', 'Country Specific-Czech Republic', 'Palacký University Olomouc'],

    },
    {
      'title': 'FINLAND',
      'content':['University of Helsinki', 'HAMK University Of Applied Sciences', 'university of vaasa', 'Hanken School of Economics', 'University of Eastern Finland', 'University of Turku', 'Aalto university', 'Helsinki School of Business (HELBUS)', 'Metropolia University of Applied Sciences', 'Turku University of Applied Sciences', 'seinäjoki university of applied sciences (seamk)', 'Kajaani University of Applied Sciences (KAMK)', 'Haaga-Helia University of Applied Sciences', 'Lappeenranta University of Technology', 'Satakunta University of Applied Sciences', 'Abo Akademi University', 'Oulu University of Applied Sciences', 'University of Oulu', 'Jyväskylä University', 'Savonia University of Applied Sciences', 'University Of Arts Helsinki', 'Tampere University of applied Sciences', 'Arcada university of applied science', 'Laurea University of Applied Sciences', 'University of Lapland', 'Novia University of Applied Sciences', 'EURECOM - Graduate school and Research center in Digital Science', 'Tampere University', 'Country Specific-Finland'],

    },
    {
      'title': 'NETHERLANDS',
      'content':['NHL Stenden University of Applied Sciences', 'TIO University of Applied Sciences', 'HAN University of Applied Sciences', 'Rotterdam Business School', 'Tilburg University', 'Rotterdam School Of Management', 'Eindhoven university of Technology', 'Utrecht University', 'Breda University of Applied Sciences', 'Radboud University', 'Maastricht University', 'Leiden University', 'Vrije Universiteit Amsterdam', 'Aeres University of Applied Sciences', 'KIT Royal Tropical Institute', 'Codarts, University for the Arts', 'Zuyd University of Applied Sciences', 'Erasmus University Rotterdam', 'HU University of Applied Sciences Utrecht', 'Amsterdam University of Applied Sciences', 'HAS University of Applied Science', 'Business School Netherlands', 'Team Academy', 'Amsterdam University of the Arts', 'Netherlands Business Academy', 'HZ University of Applied Sciences', 'The Hague University of Applied Sciences', 'Delft University of Technology', 'University of Arts, The Hague', 'TIAS School for Business and Society', 'Maastricht School of Management (MSM)', 'Saxion University of Applied Sciences', 'rotterdam university of applied sciences', 'University of Amsterdam', 'Fontys University of Applied Sciences', 'Avans University of Applied Sciences', 'Windesheim University of Applied Sciences'],
    },
    {
      'title': 'GERMANY',
      'content':['Hochschule Hof', 'Cologne Business School', 'University of Cologne', 'Frankfurt School of Finance & Management', 'Munich Business School', 'Jacobs University Bremen', 'Heidelberg University', 'IUBH University of Applied Sciences', 'International School of Management (ISM)', 'ESB Business School', 'GISMA Business School', 'TH Koln, University of Applied Sciences', 'CODE University of Applied Sciences', 'FHWS - University of Applied Sciences Wurzburg-Schweinfurt', 'Hochschule Mannheim University of Applied Sciences', 'Gisma Business School Germany', 'Hochschule Worms University of Applied Sciences', 'Hochschule fur Technik und Wirtschaft Berlin (HTW Berlin)', 'Rhein-Waal University of Applied Sciences', 'Technische Hochschule Ingolstadt', 'KU Eichstatt-Ingolstadt', 'Fachhochschule des Mittelstands (FHM)', 'Steinbeis University Berlin', 'Country Specific-Germany', 'Friedrich Schiller University Jena'],
    },
    {
      'title': 'ITALY',
      'content':['Alma Mater Studiorum - Università di Bologna', 'University of Padua', 'Politechnico Di Milano', 'Politecnico di Torino', 'University of Mesinna', 'Free University of Bozen-Bolzano', 'UNIVERSITY OF BARI ALDO MORO', 'Università degli Studi di Genova', 'Sapienza University of Rome', 'UNIVERSITY OF PARMA', 'University of Genoa', 'University of Trento', 'Alma Mater Studiorum - Università di Bologna', 'University of Milan Bococca', 'BOLOGNA BUSINESS SCHOOL', 'University of Milan'],
    },
    {
      'title': 'FRANCE',
      'content':['ESC Rennes school of business', 'La Rochelle Business School', 'Grenoble school of management', ' EPITA FRANCE', ' ESC TOULOUSE', 'Skema Business School', 'Le Cordon Bleu', 'IPAG Business School', 'Neoma Business School', 'Toulouse Business School (TBS)', 'IESEG School of Business', 'ISC Paris Business School', 'Dijon Burgundy School of Business,France', 'Grenoble Ecole de Management,France', 'ESC PAU, Programme Grand Ecole', 'EM Normandie', 'EM Strasbourg, Programme Grand Ecole', 'Telecom Ecole de Management', ' The American Business School of Paris', 'EDHEC Business School', 'ISCID-CO, University of Artois, France', 'ESCE International Business School', 'Burgundy School of Business', 'EM LYON', 'ESSCA School of Management', 'GRENOBLE INP - ENSIMAG', 'ESSEC Business School', 'EMLV Business School', 'ICN Business School', 'Toulouse School of Management', 'EPITECH Toulouse', 'NEOMA Business School', 'ESC TROYES', 'ESMOD France', 'PSB Paris School of Business', 'INSEEC Business School', 'IESEG School of Management', 'IEA PARIS', 'Audencia Business School', 'IAE NICE Graduate School of Management', 'Ecole de Management de Normandie', 'Groupe ESAIP', 'INSEEC Business School', 'IESEG School of Management', 'Ecole des Ponts ParisTech', 'Country Specific-France'],
    },
    {
      'title': 'SPAIN',
      'content':['University of Barcelona', 'Nebrija University', 'Universidad Europea/European University', 'Marbella International University Centre', 'Escuela Universitaria de Hotelería y Turismo de Sant Pol', 'Schellhammer Business School', 'United International Business Schools (UIBS)', 'EU Business school', 'University Pablo De Olavide''Universidad Camilo José Cela(UCJC)'],
    },
    {
      'title': 'HUNGARY',
      'content':['CEU - Central European University', 'Budapest Metropolitan University', 'Budapest University of Technology and Economics', 'International Business School Budapest', 'McDaniel College Budapest', 'Semmelweis University', 'University of Debrecen', 'University of Pécs', 'University of Szeged', 'University of Veterinary Medicine Budapest', 'Country Specific-Hungary', 'University of Debrecen Medical School'],
    },
    {
      'title': 'CROATIA',
      'content':['University of Split', 'University Of Zagreb', 'Libertas International University', 'University of Rijeka', 'University of Zadar', 'Zagreb School of Economics and Management', 'Algebra university college.', 'VIMAL - Academy for Human Resources Development', 'University of Zadar', 'Country Specific-Croatia', 'Aspira University College', 'University of Osijek'],
    },
    {
      'title': 'BELGIUM',
      'content':['Karel de grote university college', 'Karel de grote Hogeschool', 'KU Leuven', 'Vlerick Business School', 'Thomas More University of Applied Sciences', 'Ghent University', 'LUCA School of Arts', 'University College of Namur -Liège-Luxembourg', 'University College West Flanders / Hogeschool West-Vlaanderen', 'Free University of Brussels / Vrije Universiteit Brussel', 'University of Brussels', 'Vesalius College Brussels', 'University of Mons'],

    },
    {
      'title': 'MALTA',
      'content':['London School of Commerce', 'Global College Malta', 'University of Malta', 'Malta Business School', 'university of london and university of middlesex', 'EEC ITIS MALTA', 'CAMAS Academy', 'Gateway School Of English', 'American University of Malta', 'Malta College of Arts, Science and Technology (MCAST)', 'Institute of Tourism Studies Malta'],

    },
    {
      'title': 'SWEDEN',
      'content':['UNIVERSITY OF SKOVDE', 'KAROLINSKA INSTITUTE', 'Linnaeus University', 'Dalarna University', 'Malardalen University', 'Boras university', 'Linkoping University', 'KTH Royal Institute of Technology University', 'University of Skövde', 'Umea University', 'UNIVERSITY OF GOTHENBURG'],

    },
    {
      'title': 'PORTUGAL',
      'content':['University of Fernando Pessoa', 'Polytechnic Institute of Coimbra', 'Instituto Politecnico De Leiria', 'Universidade NOVA de Lisboa', 'Catholic University of Portugal', 'Nova School of Business and Economics', 'University of Coimbra', 'University of Algarve'],
    },
    {
      'title':'SWITZERLAND',
      'content':['Montreux school of Business', 'BHMS', 'SWISS SCHOOL OF BUSINESS AND MANAGEMENT', 'AISTS (International Academy of Sport Science and Technology', 'Bern University of Applied Sciences', 'Business School Lausanne', 'Franklin University Switzerland', 'Geneva Business School', 'Glion Institute of Higher Education', 'University of Lausanne'],
    }

  ];

  List<Map<String, dynamic>> filteredData = [];
  TextEditingController _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    filteredData = List.from(tileData);
    _searchController.addListener(_onSearchChanged);
  }

  @override
  void dispose() {
    _searchController.removeListener(_onSearchChanged);
    _searchController.dispose();
    super.dispose();
  }

  void _onSearchChanged() {
    String searchTerm = _searchController.text.toLowerCase();
    setState(() {
      filteredData = tileData.where((tile) {
        return tile['title'].toLowerCase().contains(searchTerm);
      }).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          controller: _searchController,
          decoration: const InputDecoration(
            hintText: 'Search..',
            hintStyle: TextStyle(color: Colors.black),
            border: InputBorder.none,
          ),
          style: const TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.clear),
            onPressed: () {
              setState(() {
                _searchController.clear();
                filteredData = List.from(tileData);
              });
            },
          )
        ],
      ),
      body: ListView.builder(
        itemCount: filteredData.length,
        itemBuilder: (context, index) {
          return ExpansionTileCard(
            title: filteredData[index]['title'],
            content: filteredData[index]['content'],
          );
        },
      ),
    );
  }
}

class ExpansionTileCard extends StatelessWidget {
  final String title;
  final List<String> content;

  ExpansionTileCard({required this.title, required this.content});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ExpansionTile(
        title: Text(title),
        children: [
          ListTile(
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: _buildContent(),
            ),
          )
        ],
      ),
    );
  }

  List<Widget> _buildContent() {
    List<Widget> contentWidgets = [];

    for (String item in content) {
      contentWidgets.add(Text(item));
    }

    return contentWidgets;
  }
}
