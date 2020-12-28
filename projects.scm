((projects

  ("Front page"

   ((project-id "www")
    (comments "The www.scheme.org front page")
    (contacts "arthur" "lassi")
    (display? #f)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org.")))))

  ("Community"

   ((project-id "api")
    (title "API")
    (tagline "Programmable queries for all things Scheme")
    (contacts "lassi")
    (display? #f)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "containers")
    (title "Containers")
    (tagline "Ready-to-run Docker containers of Scheme implementations")
    (contacts "lassi")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "doc")
    (title "Documentation")
    (tagline "Study and explore Scheme implementations and libraries")
    (comments "Discussed on the schemedoc@srfi.schemers.org mailing list.")
    (contacts "lassi" "arthur")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "docs")
    (comments "Alias for doc.scheme.org")
    (contacts "lassi" "arthur")
    (display? #f)
    (dns (rec (type "CNAME")
              (data "doc.scheme.org."))))

   ((project-id "events")
    (title "Events")
    (tagline "Scheme Workshops and other events")
    (contacts "arthur" "lassi")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "files")
    (title "Files")
    (tagline "Scheme file archive")
    (contacts "lassi")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "list")
    (comments "Alias for lists.scheme.org")
    (contacts "arthur" "lassi")
    (display? #f)
    (dns (rec (type "CNAME")
              (data "lists.scheme.org."))))

   ((project-id "lists")
    (title "Mailing lists")
    (tagline "Email discussion groups for many Scheme topics")
    (contacts "arthur")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "registry")
    (title "Registry")
    (tagline "Catalog of identifiers and other data used around Scheme")
    (contacts "lassi" "hga" "arthur")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "research")
    (title "Research")
    (tagline "Research papers, etc.")
    (contacts "lassi")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "servers")
    (title "Servers")
    (tagline "Server pool for Scheme projects")
    (contacts "lassi")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))
         (rec (name "alpha")
              (type "CNAME")
              (data "scheme.org."))))

   ((project-id "staging")
    (title "Staging")
    (tagline "Staging versions of Scheme.org projects")
    (contacts "lassi")
    (display? #f)
    (dns (rec (name "api")
              (type "CNAME")
              (data "alpha.servers.scheme.org."))
         (rec (name "doc")
              (type "CNAME")
              (data "alpha.servers.scheme.org."))
         (rec (name "www")
              (type "CNAME")
              (data "alpha.servers.scheme.org.")))))

  ("Topics"

   ((project-id "comm")
    (title "Communications")
    (tagline "Comms and networks: TCP/IP, WebSockets, peer-to-peer, radio...")
    (comments "Discussed on the schemecomm@srfi.schemers.org mailing list.")
    (contacts "hga")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "persist")
    (title "Persistence")
    (tagline "Databases, encoding, and logging")
    (comments "Discussed on the schemepersist@srfi.schemers.org mailing list.")
    (contacts "hga")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "test")
    (title "Testing")
    (tagline "Everything having to do with testing in Scheme")
    (comments "Discussed on the schemetest@srfi.schemers.org mailing list.")
    (contacts "hga")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "web")
    (title "Web development")
    (tagline "HTTP, HTML, JavaScript, WebAssembly, and other web standards")
    (comments "Discussed on the schemeweb@srfi.schemers.org mailing list.")
    (contacts "lassi" "arthur")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org.")))))

  ("Standards"

   ((project-id "r5rs")
    (title "R^5RS")
    (tagline "Revised^5 Report on the Algorithmic Language Scheme (1998)")
    (comments "For now, a simple redirect to the real homepage.")
    (contacts "lassi")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "r6rs")
    (title "R^6RS")
    (tagline "Revised^6 Report on the Algorithmic Language Scheme (2007)")
    (comments "For now, a simple redirect to the real homepage.")
    (contacts "lassi")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "r7rs")
    (title "R^7RS")
    (tagline "Revised^7 Report on the Algorithmic Language Scheme (2013)")
    (comments "For now, a simple redirect to the real homepage.")
    (contacts "lassi")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))

   ((project-id "srfi")
    (title "SRFI")
    (tagline "Scheme Requests for Implementation")
    (comments "Continues under schemers.org until planned how to move.")
    (contacts "arthur")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "srfi.schemers.org."))))

   ((project-id "standards")
    (title "Standards")
    (tagline "Revised^n Report on the Algorithmic Language Scheme")
    (contacts "arthur" "lassi")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org.")))))

  ("Implementations"

   ((project-id "loko")
    (title "Loko Scheme")
    (tagline "Bare-metal native-code compiler [R^6RS, R^7RS]")
    (contacts "weinholt")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "scheme.fail."))))

   ((project-id "s7")
    (title "s7")
    (tagline "Embeddable interpreter for music applications [R^7RS]")
    (comments "Redirect outside scheme.org.")
    (contacts "bil" "lassi")
    (display? #t)
    (dns (rec (type "CNAME")
              (data "alpha.servers.scheme.org."))))))

 (people

  ((username "arthur")
   (realname "Arthur A. Gleckler"))

  ((username "bil")
   (realname "Bill Schottstaedt"))

  ((username "hga")
   (realname "Harold Ancell"))

  ((username "lassi")
   (realname "Lassi Kortela"))

  ((username "weinholt")
   (realname "Göran Weinholt"))))
