package org.bouncycastle.jcajce.provider.util;

import androidx.recyclerview.widget.RecyclerView;
import bi.C1601a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p143hg.C5375o;
import p162ih.InterfaceC5631p;
import p218lh.C7052a0;
import p218lh.C7054b0;
import p218lh.C7056c0;
import p218lh.C7078p;
import p218lh.C7085v;
import p218lh.C7086w;
import p218lh.C7087x;
import p218lh.C7088y;
import p327rj.C9014k;
import p443yg.InterfaceC11885b;
import p462zg.InterfaceC12366n;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class DigestFactory {
    private static Set md5 = new HashSet();
    private static Set sha1 = new HashSet();
    private static Set sha224 = new HashSet();
    private static Set sha256 = new HashSet();
    private static Set sha384 = new HashSet();
    private static Set sha512 = new HashSet();
    private static Set sha512_224 = new HashSet();
    private static Set sha512_256 = new HashSet();
    private static Set sha3_224 = new HashSet();
    private static Set sha3_256 = new HashSet();
    private static Set sha3_384 = new HashSet();
    private static Set sha3_512 = new HashSet();
    private static Set shake128 = new HashSet();
    private static Set shake256 = new HashSet();
    private static Map oids = new HashMap();

    static {
        md5.add("MD5");
        Set set = md5;
        C5375o c5375o = InterfaceC12366n.f29865e1;
        set.add(c5375o.f13333b);
        sha1.add("SHA1");
        sha1.add("SHA-1");
        Set set2 = sha1;
        C5375o c5375o2 = InterfaceC11885b.f28764f;
        set2.add(c5375o2.f13333b);
        sha224.add("SHA224");
        sha224.add("SHA-224");
        Set set3 = sha224;
        C5375o c5375o3 = InterfaceC10022b.f24393d;
        set3.add(c5375o3.f13333b);
        sha256.add("SHA256");
        sha256.add("SHA-256");
        Set set4 = sha256;
        C5375o c5375o4 = InterfaceC10022b.f24387a;
        set4.add(c5375o4.f13333b);
        sha384.add("SHA384");
        sha384.add("SHA-384");
        Set set5 = sha384;
        C5375o c5375o5 = InterfaceC10022b.f24389b;
        set5.add(c5375o5.f13333b);
        sha512.add("SHA512");
        sha512.add("SHA-512");
        Set set6 = sha512;
        C5375o c5375o6 = InterfaceC10022b.f24391c;
        set6.add(c5375o6.f13333b);
        sha512_224.add("SHA512(224)");
        sha512_224.add("SHA-512(224)");
        Set set7 = sha512_224;
        C5375o c5375o7 = InterfaceC10022b.f24395e;
        set7.add(c5375o7.f13333b);
        sha512_256.add("SHA512(256)");
        sha512_256.add("SHA-512(256)");
        Set set8 = sha512_256;
        C5375o c5375o8 = InterfaceC10022b.f24397f;
        set8.add(c5375o8.f13333b);
        sha3_224.add("SHA3-224");
        Set set9 = sha3_224;
        C5375o c5375o9 = InterfaceC10022b.f24398g;
        set9.add(c5375o9.f13333b);
        sha3_256.add("SHA3-256");
        Set set10 = sha3_256;
        C5375o c5375o10 = InterfaceC10022b.f24399h;
        set10.add(c5375o10.f13333b);
        sha3_384.add("SHA3-384");
        Set set11 = sha3_384;
        C5375o c5375o11 = InterfaceC10022b.f24400i;
        set11.add(c5375o11.f13333b);
        sha3_512.add("SHA3-512");
        Set set12 = sha3_512;
        C5375o c5375o12 = InterfaceC10022b.f24401j;
        set12.add(c5375o12.f13333b);
        shake128.add("SHAKE128");
        Set set13 = shake128;
        C5375o c5375o13 = InterfaceC10022b.f24402k;
        set13.add(c5375o13.f13333b);
        shake256.add("SHAKE256");
        Set set14 = shake256;
        C5375o c5375o14 = InterfaceC10022b.f24403l;
        set14.add(c5375o14.f13333b);
        oids.put("MD5", c5375o);
        oids.put(c5375o.f13333b, c5375o);
        oids.put("SHA1", c5375o2);
        oids.put("SHA-1", c5375o2);
        oids.put(c5375o2.f13333b, c5375o2);
        oids.put("SHA224", c5375o3);
        oids.put("SHA-224", c5375o3);
        oids.put(c5375o3.f13333b, c5375o3);
        oids.put("SHA256", c5375o4);
        oids.put("SHA-256", c5375o4);
        oids.put(c5375o4.f13333b, c5375o4);
        oids.put("SHA384", c5375o5);
        oids.put("SHA-384", c5375o5);
        oids.put(c5375o5.f13333b, c5375o5);
        oids.put("SHA512", c5375o6);
        oids.put("SHA-512", c5375o6);
        oids.put(c5375o6.f13333b, c5375o6);
        oids.put("SHA512(224)", c5375o7);
        oids.put("SHA-512(224)", c5375o7);
        oids.put(c5375o7.f13333b, c5375o7);
        oids.put("SHA512(256)", c5375o8);
        oids.put("SHA-512(256)", c5375o8);
        oids.put(c5375o8.f13333b, c5375o8);
        oids.put("SHA3-224", c5375o9);
        oids.put(c5375o9.f13333b, c5375o9);
        oids.put("SHA3-256", c5375o10);
        oids.put(c5375o10.f13333b, c5375o10);
        oids.put("SHA3-384", c5375o11);
        oids.put(c5375o11.f13333b, c5375o11);
        oids.put("SHA3-512", c5375o12);
        oids.put(c5375o12.f13333b, c5375o12);
        oids.put("SHAKE128", c5375o13);
        oids.put(c5375o13.f13333b, c5375o13);
        oids.put("SHAKE256", c5375o14);
        oids.put(c5375o14.f13333b, c5375o14);
    }

    public static InterfaceC5631p getDigest(String str) {
        String m4096g = C9014k.m4096g(str);
        if (sha1.contains(m4096g)) {
            int i = C1601a.f4817a;
            return new C7085v();
        } else if (md5.contains(m4096g)) {
            int i2 = C1601a.f4817a;
            return new C7078p();
        } else if (sha224.contains(m4096g)) {
            int i3 = C1601a.f4817a;
            return new C7086w();
        } else if (sha256.contains(m4096g)) {
            int i4 = C1601a.f4817a;
            return new C7087x();
        } else if (sha384.contains(m4096g)) {
            int i5 = C1601a.f4817a;
            return new C7088y();
        } else if (sha512.contains(m4096g)) {
            int i6 = C1601a.f4817a;
            return new C7052a0();
        } else if (sha512_224.contains(m4096g)) {
            int i7 = C1601a.f4817a;
            return new C7054b0(224);
        } else if (sha512_256.contains(m4096g)) {
            int i8 = C1601a.f4817a;
            return new C7054b0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        } else if (sha3_224.contains(m4096g)) {
            return C1601a.m12456a();
        } else {
            if (sha3_256.contains(m4096g)) {
                return C1601a.m12455b();
            }
            if (sha3_384.contains(m4096g)) {
                return C1601a.m12454c();
            }
            if (sha3_512.contains(m4096g)) {
                return C1601a.m12453d();
            }
            if (shake128.contains(m4096g)) {
                int i9 = C1601a.f4817a;
                return new C7056c0(128);
            } else if (shake256.contains(m4096g)) {
                int i10 = C1601a.f4817a;
                return new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
            } else {
                return null;
            }
        }
    }

    public static C5375o getOID(String str) {
        return (C5375o) oids.get(str);
    }

    public static boolean isSameDigest(String str, String str2) {
        return (sha1.contains(str) && sha1.contains(str2)) || (sha224.contains(str) && sha224.contains(str2)) || ((sha256.contains(str) && sha256.contains(str2)) || ((sha384.contains(str) && sha384.contains(str2)) || ((sha512.contains(str) && sha512.contains(str2)) || ((sha512_224.contains(str) && sha512_224.contains(str2)) || ((sha512_256.contains(str) && sha512_256.contains(str2)) || ((sha3_224.contains(str) && sha3_224.contains(str2)) || ((sha3_256.contains(str) && sha3_256.contains(str2)) || ((sha3_384.contains(str) && sha3_384.contains(str2)) || ((sha3_512.contains(str) && sha3_512.contains(str2)) || (md5.contains(str) && md5.contains(str2)))))))))));
    }
}
