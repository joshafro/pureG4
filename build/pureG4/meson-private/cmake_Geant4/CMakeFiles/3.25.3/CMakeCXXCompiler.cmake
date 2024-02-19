set(CMAKE_CXX_COMPILER "/nix/store/a4smsbc3bl8mh64cdfbidhbccjwa5n8z-clang-wrapper-16.0.1/bin/clang++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "Clang")
set(CMAKE_CXX_COMPILER_VERSION "16.0.1")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/nix/store/a4smsbc3bl8mh64cdfbidhbccjwa5n8z-clang-wrapper-16.0.1/bin/ar")
set(CMAKE_CXX_COMPILER_AR "CMAKE_CXX_COMPILER_AR-NOTFOUND")
set(CMAKE_RANLIB "/nix/store/a4smsbc3bl8mh64cdfbidhbccjwa5n8z-clang-wrapper-16.0.1/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "CMAKE_CXX_COMPILER_RANLIB-NOTFOUND")
set(CMAKE_LINKER "/nix/store/a4smsbc3bl8mh64cdfbidhbccjwa5n8z-clang-wrapper-16.0.1/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCXX )
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/44fh2g1mj8qvg9rllv87wqs9z273jf2z-nain4-0.2.0/include;/nix/store/nwfmazzgpa78yjk87fb8crd8v3y13b1v-geant4-11.0.4/include;/nix/store/74aqkakczm2jr1hkrsxdvinlj0bpjp11-clhep-2.4.6.4/include;/nix/store/gglhd9ijir59b11wvy5xxwqxk97znxgp-expat-2.5.0-dev/include;/nix/store/jnc7klg39rdcravhm9f3jwg1xnfv81c0-xerces-c-3.2.4/include;/nix/store/j2n0ahm2cl9yv0x5c6110w2kg8z2w9pk-zlib-1.2.13-dev/include;/nix/store/9ab432c4gjhqcq97ws00gq851ndpjxh4-libGL-1.6.0-dev/include;/nix/store/47mmz2xclysyzfzdp5hnigl5629y8kgi-qtbase-5.15.9-dev/include;/nix/store/ah7zbi901wg16wpdag8slc4f3j9yfrgp-libxml2-2.10.4-dev/include;/nix/store/0j1zlx4i104x5vr85snk56npr95qrg50-libxslt-1.1.37-dev/include;/nix/store/licfcw12566mica40anamc2vhqrkrkyn-openssl-3.0.9-dev/include;/nix/store/c2vkxzbqb3z5220bsgdw1s0kasg61lry-sqlite-3.41.2-dev/include;/nix/store/bw9kz41qixikgqc0r7gq4y5d52dv11n6-harfbuzz-7.2.0-dev/include;/nix/store/grq68nff43ag6d43rddrkiwcbvjnf3f5-graphite2-1.3.14/include;/nix/store/1w2rifsw1n64kgd6jy644nigynswzfa0-icu4c-73.1-dev/include;/nix/store/fi4yyxchnpcpam1jn6342w3c7d2h8vw4-libjpeg-turbo-2.1.5.1-dev/include;/nix/store/plmf44pvc4vqz7gf8rpvdp2h81zdaz8w-libpng-apng-1.6.39-dev/include;/nix/store/jllnykmhybk6mb1m0mmv0icpcfwha8jh-pcre2-10.42-dev/include;/nix/store/ajd8r8pbgxb0bv45r6vymg8z0hkwiwd6-dbus-1.14.6-dev/include;/nix/store/ba7474hcsqalk2vkr11yrdhbg8d76q8s-glib-2.76.2-dev/include;/nix/store/z8cqn0v5f7iijrzyq9fbjlk2inmjw652-libffi-3.4.4-dev/include;/nix/store/acqgf744r6y6pmhcl6k850x3b3fz5hf9-gettext-0.21/include;/nix/store/4n4xj7xjgr2zvydjm2wiai75vy86dkxn-glibc-iconv-2.37/include;/nix/store/78zh002iz9ix4zpfiglbkr8k7055x5n8-systemd-253.5-dev/include;/nix/store/bl9ar51lf7sdigq0n34k3s7fagabivg7-fontconfig-2.14.0-dev/include;/nix/store/wsdipb7x0ddsd1ndfi0yb0110nbk34wc-freetype-2.13.0-dev/include;/nix/store/ikn9lgdphsnsanp7npmmfz8ir4a75rys-bzip2-1.0.8-dev/include;/nix/store/grd9j39ih4qiapbdfhd8xsd06js2xxpb-brotli-1.0.9-dev/include;/nix/store/rdlrd9k37ir6p00dq06xli4wz6v383lx-libdrm-2.4.115-dev/include;/nix/store/kgxrb021mrn0ij41zkaayknmsp4xi57m-libX11-1.8.4-dev/include;/nix/store/gl91xz6rfkdkkqwpxmmizjmciw6sd3jg-xorgproto-2021.5/include;/nix/store/d310ah1k0n3q8x8hppkkpd36l7g5h1wr-libxcb-1.14-dev/include;/nix/store/3kvvm6ln463n0rs91521i5a73q2m86jv-libXcomposite-0.4.5-dev/include;/nix/store/jzvmxg2aqb70ayx0vmikd7aa4lf0ksqx-libXfixes-6.0.0-dev/include;/nix/store/0sxcj3p8wr5a9rqx8ip2bdj0j8dz7ybx-libXext-1.3.4-dev/include;/nix/store/41qi2mi73y3vwnm9avh7dddw401syscc-libXau-1.0.9-dev/include;/nix/store/bckfkb8gcgl3jbk00llxg33ksxk9psv8-libXi-1.8-dev/include;/nix/store/9dx3py7qfjq0mjcv980lfshdj013ppfj-libXrender-0.9.10-dev/include;/nix/store/j2a2gd4v82dkcmja1abf3651k1fi873z-libxkbcommon-1.5.0-dev/include;/nix/store/7h3wfynghrnigv675ggcb5gpp14hd83i-xcb-util-0.4.1-dev/include;/nix/store/92j4pa9hdj9c50f2kzxjbw97pcava38b-xcb-util-image-0.4.1-dev/include;/nix/store/m2zl50md8d4zpwa3vvynkv1mmkxn4p4c-xcb-util-keysyms-0.4.1-dev/include;/nix/store/b3h4ig1w51zf1xvn3a0x801qpxm0aqz9-xcb-util-renderutil-0.3.10-dev/include;/nix/store/74czwi87gxf1kxhf95bkbciri84allwx-xcb-util-wm-0.4.2-dev/include;/nix/store/dbvnnvm175zalgi88jkhvhys4rlzby4w-qtwayland-5.15.9-dev/include;/nix/store/lgxil3gc9przwf4xv9f9s4mb87qvrfnv-qtdeclarative-5.15.9-dev/include;/nix/store/hqjl62ag58la30360xpzb3iakr5k1vvw-qtsvg-5.15.9-dev/include;/nix/store/3mdksy827j9d2avkkdpp8by0s7n2y62q-argparse-2.9/include;/nix/store/c0ni230p2fj78xn70hg83m08rwv6hzgy-boost-1.82.0-dev/include;/nix/store/1vkgzhswg1a5dqhbkpkq6z90dnya7kds-catch2-3.3.2/include;/nix/store/m1hldgm8jkzabyzp5v41n6ba1ivym112-compiler-rt-libc-16.0.1-dev/include;/nix/store/hqbh8ibqaq8x6riwz48xvyx4dvvldd9f-gcc-12.2.0/include/c++/12.2.0;/nix/store/hqbh8ibqaq8x6riwz48xvyx4dvvldd9f-gcc-12.2.0/include/c++/12.2.0/x86_64-unknown-linux-gnu;/nix/store/a4smsbc3bl8mh64cdfbidhbccjwa5n8z-clang-wrapper-16.0.1/resource-root/include;/nix/store/dpk5m64n0axk01fq8h2m0yl9hhpq2nqk-glibc-2.37-8-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/44fh2g1mj8qvg9rllv87wqs9z273jf2z-nain4-0.2.0/lib;/nix/store/nwfmazzgpa78yjk87fb8crd8v3y13b1v-geant4-11.0.4/lib;/nix/store/74aqkakczm2jr1hkrsxdvinlj0bpjp11-clhep-2.4.6.4/lib;/nix/store/n5c1h1zfk0636hcjcddi8sb8iyd9rzx5-expat-2.5.0/lib;/nix/store/jnc7klg39rdcravhm9f3jwg1xnfv81c0-xerces-c-3.2.4/lib;/nix/store/fxq6yn4mfnsnh418l2k218j7sp365sa9-zlib-1.2.13/lib;/nix/store/6sa1gd63g632bpik7nvcb6bmi1r6jsw6-libGL-1.6.0/lib;/nix/store/q89g63r98d8hxf9mynvngc8zcwfhxash-libglvnd-1.6.0/lib;/nix/store/hyn81nswiyrkgd2365zjgyml05zf58vf-libxml2-2.10.4/lib;/nix/store/6p09js7ikjf22ksxf5w6pmv97m41f8ys-libxslt-1.1.37/lib;/nix/store/yyg2hm5yyx7q5psfqqhqqmd49yp7vx3g-openssl-3.0.9/lib;/nix/store/f2n21q5hzr6pkpva1372cc1p0yr7acgn-sqlite-3.41.2/lib;/nix/store/grq68nff43ag6d43rddrkiwcbvjnf3f5-graphite2-1.3.14/lib;/nix/store/2cfc17gx9fi8bbkanc3pydx3mza4k60a-harfbuzz-7.2.0/lib;/nix/store/bmi92qj0q2fqqmyfm60awfjinhzzp73w-icu4c-73.1/lib;/nix/store/yiwghpa9daw6g6kqxkqki57pvzx9qdhy-libjpeg-turbo-2.1.5.1/lib;/nix/store/8sp3k583cwcwxxmnaai9lzw4rzfq5kfx-libpng-apng-1.6.39/lib;/nix/store/s52f3ixpj1dchrpmqvpm5p78hml4zhg3-pcre2-10.42/lib;/nix/store/snp2mn1sksi0piwjw4wqxyl2n1765wbx-dbus-1.14.6-lib/lib;/nix/store/pq9vbv9q0q1vsv6yamqyrfv4qkzz0487-libffi-3.4.4/lib;/nix/store/acqgf744r6y6pmhcl6k850x3b3fz5hf9-gettext-0.21/lib;/nix/store/rympfmzvl838agp9xlkyi0w48wjb9p3a-glib-2.76.2/lib;/nix/store/8lgs0dqh9ks1164fp4g14gq7w1ihjbf0-systemd-253.5/lib;/nix/store/gxa1k0wg4fiy33rsh1hhizbdi5xp1s6c-bzip2-1.0.8/lib;/nix/store/xffl1sa1dq4ya69lkygmfqcg5jj7bzfs-brotli-1.0.9-lib/lib;/nix/store/mgvbvyql2g0s5bvyhf2k9z7l6masxcjf-freetype-2.13.0/lib;/nix/store/4ly9bc300jj7qfqw6blrxmvp4sllhv90-fontconfig-2.14.0-lib/lib;/nix/store/2jdx0r0yiz1k38ra0diwqm5akb0k1rjh-libdrm-2.4.115/lib;/nix/store/j88q9cqwhw5kmhh1w6px3mcbdgnrsdpf-libxcb-1.14/lib;/nix/store/gzs13l92w3308ichywy2013bw2n6l413-libX11-1.8.4/lib;/nix/store/bf1crzzrppnlab8cwfp78dcspapjby6i-libXfixes-6.0.0/lib;/nix/store/mxaisyr62bzapzrszyhgw40cicv8r1dx-libXcomposite-0.4.5/lib;/nix/store/3b2b6k6qnvw1lqzpidc552ifaavvw2wh-libXau-1.0.9/lib;/nix/store/pfn3d53934dswdsf269kmi2acbcjkq2p-libXext-1.3.4/lib;/nix/store/4jpzk3ryi0pmmyyzqi1nqw566368bz46-libXi-1.8/lib;/nix/store/iklwi441fzjh3i6l4qglin3lvm34h91m-libXrender-0.9.10/lib;/nix/store/130h99rn8fhk49izgll4nbs4yk5crf98-libxkbcommon-1.5.0/lib;/nix/store/0pp90lkmq9gvhi4h2gyfi58i232078df-xcb-util-0.4.1/lib;/nix/store/mcs8kyyh1j99xv6kfwm3r4ryin4r2b2h-xcb-util-image-0.4.1/lib;/nix/store/gklqpnrm26zvc8540dra9cc57y9v8yvs-xcb-util-keysyms-0.4.1/lib;/nix/store/yy03g9p5xr8gkhbajwkwv21gx4nhpzcc-xcb-util-renderutil-0.3.10/lib;/nix/store/xdcccy38sgliw8sxxn2sx1f1zsf9jd9a-xcb-util-wm-0.4.2/lib;/nix/store/cqyd8jhw3kipp2i6rgg38x64s9pvnplm-qtbase-5.15.9/lib;/nix/store/1ivsy5rdhjd87m52pbzq1633nljk0my8-qtsvg-5.15.9/lib;/nix/store/bqs1xdjcigriq4viw45sfcigwc8p26i1-qtdeclarative-5.15.9/lib;/nix/store/9psfb3h3rcxzma4zlhzqw47va0xnxm5q-qtwayland-5.15.9/lib;/nix/store/vs67hihyflayy7ncmjrcyvic0gfrdswn-boost-1.82.0/lib;/nix/store/1vkgzhswg1a5dqhbkpkq6z90dnya7kds-catch2-3.3.2/lib;/nix/store/dg8mpqqykmw9c7l0bgzzb5znkymlbfjw-glibc-2.37-8/lib;/nix/store/hqbh8ibqaq8x6riwz48xvyx4dvvldd9f-gcc-12.2.0/lib/gcc/x86_64-unknown-linux-gnu/12.2.0;/nix/store/sm14bmd3l61p5m0q7wa5g7rz2bl6azqf-gcc-12.2.0-lib/x86_64-unknown-linux-gnu/lib;/nix/store/hqbh8ibqaq8x6riwz48xvyx4dvvldd9f-gcc-12.2.0/lib;/nix/store/h9a9hrrvdwg7dbh69w9yp2z3prvdnw48-gcc-12.2.0-libgcc/lib;/nix/store/p0gn97dky1qs972c7xbmn33p44h81na8-clang-16.0.1-lib/lib;/nix/store/hqbh8ibqaq8x6riwz48xvyx4dvvldd9f-gcc-12.2.0/lib64/gcc/x86_64-unknown-linux-gnu/12.2.0;/nix/store/hqbh8ibqaq8x6riwz48xvyx4dvvldd9f-gcc-12.2.0/lib64;/lib/x86_64-linux-gnu;/lib64;/usr/lib/x86_64-linux-gnu;/usr/lib64;/lib;/usr/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
