---
title: Montavista CGE
category: os
permalink: /montavista-cge
latestColumn: false
eoesColumn: true
releasePolicyLink: https://www.mvista.com/en/products-lifecycle

identifiers:
  - cpe: cpe:/o:montavista_software:cge  # Not found in NVD, remove later
  # cpe:/o:montavista_software:hard_hat_linux

# eol = ELTM/EOL column from lifecycle page (product retirement date)
# eoes = ELTM end date (only for products with extended support beyond EOL)
# Lifecycle page columns: GA | PLTM (start) | LTM (start) | ELTM/EOL
# Lifecycle page lists months only; releaseDate uses 1st of month, eol/eoes use end of month
# source: https://www.mvista.com/en/products-lifecycle

releases:
  - releaseCycle: "7.0"
    releaseDate: 2014-08-01
    eol: 2026-08-31

  - releaseCycle: "6.0"
    releaseDate: 2010-10-01
    eol: 2022-03-31
    eoes: 2024-03-31 # EOL + 2 years ELTM per press release
    # https://www.mvista.com/jp/about_press/detail/extend-support-for-cge6-jp

  - releaseCycle: "5.1"
    releaseDate: 2009-11-01
    eol: 2019-09-30

  - releaseCycle: "5.0"
    releaseDate: 2007-10-01
    eol: 2011-01-31

  - releaseCycle: "4.0.1"
    releaseDate: 2005-10-01
    eol: 2015-09-30

  - releaseCycle: "3.1"
    releaseDate: 2002-03-01
    eol: 2014-02-28
---

> MontaVista CGE (Carrier Grade Edition) is an embedded Linux distribution for telecommunications and networking equipment.

- [MontaVista Product Support Lifecycle](https://www.mvista.com/en/products-lifecycle)
- [CGE 6.0 Extended Support Press Release](https://www.mvista.com/jp/about_press/detail/extend-support-for-cge6-jp)
