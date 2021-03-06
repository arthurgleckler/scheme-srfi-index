
#################
Scheme SRFI Index
#################




About
=====

This is an initial effort to create an index of definitions exposed by various SRFI.

For details see the mailing list thread on ``srfi-discuss@srfi.schemers.org``:

  Is there an index of symbols defined by the various SRFI's?

  `<https://srfi-email.schemers.org/srfi-discuss/msg/8166455>`_




Workflow
========

For those wanting to contribute with indices for various SRFI's the workflow would be like this:

* fork this repository on GitHub;
* copy the file from `<./srfi-templates>`_ to `<./srfi-indices>`_;
* start filling in the `???` with the proper values;
* submit a pull request to this repository;
* the pull request would then be merged;




Syntax
======

The proposed syntax is described in `<./syntax-specification.txt>`_
and a few examples can be found in `<./syntax-examples.txt>`_.




Templates
=========

There are available files for each SRFI, `srfi-templates <./srfi-templates>`_,
with definitions automatically extracted from the following places:

* the `srfi-data.scm <https://github.com/scheme-requests-for-implementation/srfi-common/blob/master/admin/srfi-data.scm>`_ file
  containing the metadata for all published SRFI's;

* the `practical-scheme.net/SRFI <http://practical-scheme.net/wiliki/schemexref.cgi/SRFI>`_ (`schemexref.txt <http://practical-scheme.net/vault/schemexref.txt>`_) wiki dump;

* the `Chibi <https://github.com/ashinn/chibi-scheme/tree/master/lib/srfi>`_ built-in SRFI's;  (possibly the most reliable source;)

The file has a syntax compliant with the proposed syntax, and wherever the symbol ``???`` apears it should be inserted by human intervention.

Also it is not guaranteed that all the definitions actually found in the SRFI's are actually present;  or that all the listed symbols are actually correct.

