# This file has been generated by node2nix 1.4.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "node-rest-client-3.1.0" = {
      name = "node-rest-client";
      packageName = "node-rest-client";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/node-rest-client/-/node-rest-client-3.1.0.tgz";
        sha1 = "e0beb6dda7b20cc0b67a7847cf12c5fc419c37c3";
      };
    };
    "optparse-1.0.5" = {
      name = "optparse";
      packageName = "optparse";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/optparse/-/optparse-1.0.5.tgz";
        sha1 = "75e75a96506611eb1c65ba89018ff08a981e2c16";
      };
    };
    "slasp-0.0.4" = {
      name = "slasp";
      packageName = "slasp";
      version = "0.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/slasp/-/slasp-0.0.4.tgz";
        sha1 = "9adc26ee729a0f95095851a5489f87a5258d57a9";
      };
    };
    "prompt-1.0.0" = {
      name = "prompt";
      packageName = "prompt";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/prompt/-/prompt-1.0.0.tgz";
        sha1 = "8e57123c396ab988897fb327fd3aedc3e735e4fe";
      };
    };
    "cli-table-0.3.1" = {
      name = "cli-table";
      packageName = "cli-table";
      version = "0.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/cli-table/-/cli-table-0.3.1.tgz";
        sha1 = "f53b05266a8b1a0b934b3d0821e6e2dc5914ae23";
      };
    };
    "mocha-4.0.1" = {
      name = "mocha";
      packageName = "mocha";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/mocha/-/mocha-4.0.1.tgz";
        sha512 = "07hbr2w894az0s1hi6lglls00nwb941ymwm580q4917kwcmsg3ngagqf9cfxyjdwwivm956dpwzsrkbk4i7a404i56w1y809a3fdw3s";
      };
    };
    "assert-1.4.1" = {
      name = "assert";
      packageName = "assert";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/assert/-/assert-1.4.1.tgz";
        sha1 = "99912d591836b5a6f5b345c0f07eefc08fc65d91";
      };
    };
    "jsdoc-3.5.5" = {
      name = "jsdoc";
      packageName = "jsdoc";
      version = "3.5.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsdoc/-/jsdoc-3.5.5.tgz";
        sha512 = "29bn095czjx533yyfcdg0ah2wfm3iyz4sckld2yzqfimzzq2h3jlgaax0mab6wjgrc4bl75yni4c6b27zzazwkcs678aly0jkml3z78";
      };
    };
    "xml2js-0.4.19" = {
      name = "xml2js";
      packageName = "xml2js";
      version = "0.4.19";
      src = fetchurl {
        url = "https://registry.npmjs.org/xml2js/-/xml2js-0.4.19.tgz";
        sha512 = "3skianymbfq4rg2v5c1vwsz2kmxfik60qa892wh6a3rydd1wrv3l4vgyr8v4wd8krdf42jbmq7blp0ksbmwm332q5yr922fj8jngiks";
      };
    };
    "debug-2.2.0" = {
      name = "debug";
      packageName = "debug";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
        sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
      };
    };
    "follow-redirects-1.2.6" = {
      name = "follow-redirects";
      packageName = "follow-redirects";
      version = "1.2.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.2.6.tgz";
        sha512 = "1h8p8m3gkaav4s3l03h3kgg3gi264n9hgaq2yjjdzvvxfq1wrnw6sh2avrazpf7bihh44q8x5b59x551xaygfm3dvkx2djfy5kjmcqn";
      };
    };
    "sax-1.2.4" = {
      name = "sax";
      packageName = "sax";
      version = "1.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/sax/-/sax-1.2.4.tgz";
        sha512 = "1dn291mjsda42w8kldlbmngk6dhjxfbvvd5lckyqmwbjaj6069iq3wx0nvcfglwnpddz2qa93lzf4hv77iz43bd2qixa079sjzl799n";
      };
    };
    "xmlbuilder-9.0.4" = {
      name = "xmlbuilder";
      packageName = "xmlbuilder";
      version = "9.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-9.0.4.tgz";
        sha1 = "519cb4ca686d005a8420d3496f3f0caeecca580f";
      };
    };
    "ms-0.7.1" = {
      name = "ms";
      packageName = "ms";
      version = "0.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
        sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
      };
    };
    "debug-3.1.0" = {
      name = "debug";
      packageName = "debug";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz";
        sha512 = "3g1hqsahr1ks2kpvdxrwzr57fj90nnr0hvwwrw8yyyzcv3i11sym8zwibxx67bl1mln0acddrzpkkdjjxnc6n2cm9fazmgzzsl1fzrr";
      };
    };
    "ms-2.0.0" = {
      name = "ms";
      packageName = "ms";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    };
    "colors-1.1.2" = {
      name = "colors";
      packageName = "colors";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/colors/-/colors-1.1.2.tgz";
        sha1 = "168a4701756b6a7f51a12ce0c97bfa28c084ed63";
      };
    };
    "pkginfo-0.4.1" = {
      name = "pkginfo";
      packageName = "pkginfo";
      version = "0.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pkginfo/-/pkginfo-0.4.1.tgz";
        sha1 = "b5418ef0439de5425fc4995042dced14fb2a84ff";
      };
    };
    "read-1.0.7" = {
      name = "read";
      packageName = "read";
      version = "1.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/read/-/read-1.0.7.tgz";
        sha1 = "b3da19bd052431a97671d44a42634adf710b40c4";
      };
    };
    "revalidator-0.1.8" = {
      name = "revalidator";
      packageName = "revalidator";
      version = "0.1.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/revalidator/-/revalidator-0.1.8.tgz";
        sha1 = "fece61bfa0c1b52a206bd6b18198184bdd523a3b";
      };
    };
    "utile-0.3.0" = {
      name = "utile";
      packageName = "utile";
      version = "0.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/utile/-/utile-0.3.0.tgz";
        sha1 = "1352c340eb820e4d8ddba039a4fbfaa32ed4ef3a";
      };
    };
    "winston-2.1.1" = {
      name = "winston";
      packageName = "winston";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/winston/-/winston-2.1.1.tgz";
        sha1 = "3c9349d196207fd1bdff9d4bc43ef72510e3a12e";
      };
    };
    "mute-stream-0.0.7" = {
      name = "mute-stream";
      packageName = "mute-stream";
      version = "0.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.7.tgz";
        sha1 = "3075ce93bc21b8fab43e1bc4da7e8115ed1e7bab";
      };
    };
    "async-0.9.2" = {
      name = "async";
      packageName = "async";
      version = "0.9.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/async/-/async-0.9.2.tgz";
        sha1 = "aea74d5e61c1f899613bf64bda66d4c78f2fd17d";
      };
    };
    "deep-equal-0.2.2" = {
      name = "deep-equal";
      packageName = "deep-equal";
      version = "0.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/deep-equal/-/deep-equal-0.2.2.tgz";
        sha1 = "84b745896f34c684e98f2ce0e42abaf43bba017d";
      };
    };
    "i-0.3.6" = {
      name = "i";
      packageName = "i";
      version = "0.3.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/i/-/i-0.3.6.tgz";
        sha1 = "d96c92732076f072711b6b10fd7d4f65ad8ee23d";
      };
    };
    "mkdirp-0.5.1" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    };
    "ncp-1.0.1" = {
      name = "ncp";
      packageName = "ncp";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ncp/-/ncp-1.0.1.tgz";
        sha1 = "d15367e5cb87432ba117d2bf80fdf45aecfb4246";
      };
    };
    "rimraf-2.6.2" = {
      name = "rimraf";
      packageName = "rimraf";
      version = "2.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/rimraf/-/rimraf-2.6.2.tgz";
        sha512 = "3kmrqh8xli7rzfm8wc6j9lp0c6vml172iv3z088an9xlwl1xvkvh3fn92za66ms4c9yww80qa5kan31k1z1ypqvkchmh1mznb09xdwn";
      };
    };
    "minimist-0.0.8" = {
      name = "minimist";
      packageName = "minimist";
      version = "0.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    };
    "glob-7.1.2" = {
      name = "glob";
      packageName = "glob";
      version = "7.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.1.2.tgz";
        sha512 = "08vjxzixc9dwc1hn5pd60yyij98krk2pr758aiga97r02ncvaqx1hidi95wk470k1v84gg4alls9bm52m77174z128bgf13b61x951h";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    };
    "inherits-2.0.3" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    };
    "minimatch-3.0.4" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
        sha512 = "1879a3j85h92ypvb7lpv1dqpcxl49rqnbgs5la18zmj1yqhwl60c2m74254wbr5pp3znckqpkg9dvjyrz6hfz8b9vag5a3j910db4f8";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
    "brace-expansion-1.1.8" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.8.tgz";
        sha1 = "c07b211c7c952ec1f8efd51a77ef0d1d3990a292";
      };
    };
    "balanced-match-1.0.0" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "async-1.0.0" = {
      name = "async";
      packageName = "async";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/async/-/async-1.0.0.tgz";
        sha1 = "f8fc04ca3a13784ade9e1641af98578cfbd647a9";
      };
    };
    "colors-1.0.3" = {
      name = "colors";
      packageName = "colors";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/colors/-/colors-1.0.3.tgz";
        sha1 = "0433f44d809680fdeb60ed260f1b0c262e82a40b";
      };
    };
    "cycle-1.0.3" = {
      name = "cycle";
      packageName = "cycle";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/cycle/-/cycle-1.0.3.tgz";
        sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
      };
    };
    "eyes-0.1.8" = {
      name = "eyes";
      packageName = "eyes";
      version = "0.1.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz";
        sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
      };
    };
    "isstream-0.1.2" = {
      name = "isstream";
      packageName = "isstream";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    };
    "pkginfo-0.3.1" = {
      name = "pkginfo";
      packageName = "pkginfo";
      version = "0.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pkginfo/-/pkginfo-0.3.1.tgz";
        sha1 = "5b29f6a81f70717142e09e765bbeab97b4f81e21";
      };
    };
    "stack-trace-0.0.10" = {
      name = "stack-trace";
      packageName = "stack-trace";
      version = "0.0.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/stack-trace/-/stack-trace-0.0.10.tgz";
        sha1 = "547c70b347e8d32b4e108ea1a2a159e5fdde19c0";
      };
    };
    "browser-stdout-1.3.0" = {
      name = "browser-stdout";
      packageName = "browser-stdout";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/browser-stdout/-/browser-stdout-1.3.0.tgz";
        sha1 = "f351d32969d32fa5d7a5567154263d928ae3bd1f";
      };
    };
    "commander-2.11.0" = {
      name = "commander";
      packageName = "commander";
      version = "2.11.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-2.11.0.tgz";
        sha512 = "2yi2hwf0bghfnv1fdgd4wvh7s0acjrgqbgww97ncm6i6s6ffs1zahnj48f6gqpqj6fsf0jigvnr0civ25k2160c38281r80wvg7jkkg";
      };
    };
    "diff-3.3.1" = {
      name = "diff";
      packageName = "diff";
      version = "3.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/diff/-/diff-3.3.1.tgz";
        sha512 = "31pj7v5gg5igmvwzk6zxw1wbvwjg6m9sfl0h3bs1x4q6idcw98vr8z8wcqk2603q0blpqkmkxp659kjj91wksr03yr8xlh16djcg8rh";
      };
    };
    "escape-string-regexp-1.0.5" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    };
    "growl-1.10.3" = {
      name = "growl";
      packageName = "growl";
      version = "1.10.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/growl/-/growl-1.10.3.tgz";
        sha512 = "3aibvz85l13j140w4jjdk8939q6r7dnf8ay2licxgkaaldk7wbm093c1p5g7k5cg80rl0xslmczyraawfgdr82hhxn7rfsm1rn6rac4";
      };
    };
    "he-1.1.1" = {
      name = "he";
      packageName = "he";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/he/-/he-1.1.1.tgz";
        sha1 = "93410fd21b009735151f8868c2f271f3427e23fd";
      };
    };
    "supports-color-4.4.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "4.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-4.4.0.tgz";
        sha512 = "1flwwfdd7gg94xrc0b2ard3qjx4cpy600q49gx43y8pzvs7j56q78bjhv8mk18vgbggr4fd11jda8ck5cdrkc5jcjs04nlp7kwbg85c";
      };
    };
    "has-flag-2.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-2.0.0.tgz";
        sha1 = "e8207af1cc7b30d446cc70b734b5e8be18f88d51";
      };
    };
    "util-0.10.3" = {
      name = "util";
      packageName = "util";
      version = "0.10.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/util/-/util-0.10.3.tgz";
        sha1 = "7afb1afe50805246489e3db7fe0ed379336ac0f9";
      };
    };
    "inherits-2.0.1" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
        sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
      };
    };
    "babylon-7.0.0-beta.19" = {
      name = "babylon";
      packageName = "babylon";
      version = "7.0.0-beta.19";
      src = fetchurl {
        url = "https://registry.npmjs.org/babylon/-/babylon-7.0.0-beta.19.tgz";
        sha512 = "3y91819zra4jxfjqqdvbi44fr34m68vk7j76rkqkxvayhxmcmrvmxpk7rz16r2s3riql0xs322mkzm61asxzkc5b2zpw4firzv043an";
      };
    };
    "bluebird-3.5.1" = {
      name = "bluebird";
      packageName = "bluebird";
      version = "3.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/bluebird/-/bluebird-3.5.1.tgz";
        sha512 = "2631bhp784qng0ifbypsmvijn6kjfvkhq2335kdz8ix5qi3wb3lbpg94xjn1av2s6i95ygr5a4y9j1721dw6zdbywwh1m48by4qpa1h";
      };
    };
    "catharsis-0.8.9" = {
      name = "catharsis";
      packageName = "catharsis";
      version = "0.8.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/catharsis/-/catharsis-0.8.9.tgz";
        sha1 = "98cc890ca652dd2ef0e70b37925310ff9e90fc8b";
      };
    };
    "js2xmlparser-3.0.0" = {
      name = "js2xmlparser";
      packageName = "js2xmlparser";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/js2xmlparser/-/js2xmlparser-3.0.0.tgz";
        sha1 = "3fb60eaa089c5440f9319f51760ccd07e2499733";
      };
    };
    "klaw-2.0.0" = {
      name = "klaw";
      packageName = "klaw";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/klaw/-/klaw-2.0.0.tgz";
        sha1 = "59c128e0dc5ce410201151194eeb9cbf858650f6";
      };
    };
    "marked-0.3.7" = {
      name = "marked";
      packageName = "marked";
      version = "0.3.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/marked/-/marked-0.3.7.tgz";
        sha512 = "2yx1jx6vzjxzhhq2qcsrh0300d452bdl8pvsj0w1ajsxhcqvsba8mmx1lawxx025mzqbvwp5pvay8sff0pg3vbid5whlqdmlgi0y4fc";
      };
    };
    "requizzle-0.2.1" = {
      name = "requizzle";
      packageName = "requizzle";
      version = "0.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/requizzle/-/requizzle-0.2.1.tgz";
        sha1 = "6943c3530c4d9a7e46f1cddd51c158fc670cdbde";
      };
    };
    "strip-json-comments-2.0.1" = {
      name = "strip-json-comments";
      packageName = "strip-json-comments";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
        sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
      };
    };
    "taffydb-2.6.2" = {
      name = "taffydb";
      packageName = "taffydb";
      version = "2.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/taffydb/-/taffydb-2.6.2.tgz";
        sha1 = "7cbcb64b5a141b6a2efc2c5d2c67b4e150b2a268";
      };
    };
    "underscore-1.8.3" = {
      name = "underscore";
      packageName = "underscore";
      version = "1.8.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/underscore/-/underscore-1.8.3.tgz";
        sha1 = "4f3fb53b106e6097fcf9cb4109f2a5e9bdfa5022";
      };
    };
    "underscore-contrib-0.3.0" = {
      name = "underscore-contrib";
      packageName = "underscore-contrib";
      version = "0.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/underscore-contrib/-/underscore-contrib-0.3.0.tgz";
        sha1 = "665b66c24783f8fa2b18c9f8cbb0e2c7d48c26c7";
      };
    };
    "underscore-1.6.0" = {
      name = "underscore";
      packageName = "underscore";
      version = "1.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/underscore/-/underscore-1.6.0.tgz";
        sha1 = "8b38b10cacdef63337b8b24e4ff86d45aea529a8";
      };
    };
    "xmlcreate-1.0.2" = {
      name = "xmlcreate";
      packageName = "xmlcreate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/xmlcreate/-/xmlcreate-1.0.2.tgz";
        sha1 = "fa6bf762a60a413fb3dd8f4b03c5b269238d308f";
      };
    };
    "graceful-fs-4.1.11" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "4.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.11.tgz";
        sha1 = "0e8bdfe4d1ddb8854d64e04ea7c00e2a026e5658";
      };
    };
  };
  args = {
    name = "node-hydra-connector";
    packageName = "node-hydra-connector";
    version = "0.0.3";
    src = ./.;
    dependencies = [
      sources."node-rest-client-3.1.0"
      sources."optparse-1.0.5"
      sources."slasp-0.0.4"
      sources."prompt-1.0.0"
      sources."cli-table-0.3.1"
      sources."mocha-4.0.1"
      sources."assert-1.4.1"
      sources."jsdoc-3.5.5"
      sources."xml2js-0.4.19"
      sources."debug-3.1.0"
      sources."follow-redirects-1.2.6"
      sources."sax-1.2.4"
      sources."xmlbuilder-9.0.4"
      sources."ms-2.0.0"
      sources."colors-1.0.3"
      sources."pkginfo-0.3.1"
      sources."read-1.0.7"
      sources."revalidator-0.1.8"
      sources."utile-0.3.0"
      sources."winston-2.1.1"
      sources."mute-stream-0.0.7"
      sources."async-1.0.0"
      sources."deep-equal-0.2.2"
      sources."i-0.3.6"
      sources."mkdirp-0.5.1"
      sources."ncp-1.0.1"
      sources."rimraf-2.6.2"
      sources."minimist-0.0.8"
      sources."glob-7.1.2"
      sources."fs.realpath-1.0.0"
      sources."inflight-1.0.6"
      sources."inherits-2.0.1"
      sources."minimatch-3.0.4"
      sources."once-1.4.0"
      sources."path-is-absolute-1.0.1"
      sources."wrappy-1.0.2"
      sources."brace-expansion-1.1.8"
      sources."balanced-match-1.0.0"
      sources."concat-map-0.0.1"
      sources."cycle-1.0.3"
      sources."eyes-0.1.8"
      sources."isstream-0.1.2"
      sources."stack-trace-0.0.10"
      sources."browser-stdout-1.3.0"
      sources."commander-2.11.0"
      sources."diff-3.3.1"
      sources."escape-string-regexp-1.0.5"
      sources."growl-1.10.3"
      sources."he-1.1.1"
      sources."supports-color-4.4.0"
      sources."has-flag-2.0.0"
      sources."util-0.10.3"
      sources."babylon-7.0.0-beta.19"
      sources."bluebird-3.5.1"
      sources."catharsis-0.8.9"
      sources."js2xmlparser-3.0.0"
      sources."klaw-2.0.0"
      sources."marked-0.3.7"
      sources."requizzle-0.2.1"
      sources."strip-json-comments-2.0.1"
      sources."taffydb-2.6.2"
      sources."underscore-1.6.0"
      sources."underscore-contrib-0.3.0"
      sources."xmlcreate-1.0.2"
      sources."graceful-fs-4.1.11"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "A Node.js module that allows remote control of a Hydra instance: a Nix-based continuous integration service";
      license = "MIT";
    };
    production = false;
  };
in
{
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}