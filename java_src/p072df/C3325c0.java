package p072df;

import cf.InterfaceC1897a;
import cf.InterfaceC1898b;
import cf.InterfaceC1899c;
import cf.InterfaceC1900d;
import cf.InterfaceC1901e;
import cf.InterfaceC1902f;
import cf.InterfaceC1903g;
import cf.InterfaceC1904h;
import cf.InterfaceC1905i;
import cf.InterfaceC1906j;
import cf.InterfaceC1907k;
import cf.InterfaceC1908l;
import cf.InterfaceC1909m;
import cf.InterfaceC1910n;
import cf.InterfaceC1911o;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import cf.InterfaceC1915s;
import cf.InterfaceC1916t;
import cf.InterfaceC1917u;
import cf.InterfaceC1918v;
import cf.InterfaceC1919w;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import p001a.C0053p1;
import p090ef.InterfaceC3587a;
import p090ef.InterfaceC3588b;
import p090ef.InterfaceC3589c;
import p353te.InterfaceC9450c;
/* compiled from: TypeIntrinsics.java */
/* renamed from: df.c0 */
/* loaded from: classes2.dex */
public final class C3325c0 {
    /* renamed from: a */
    public static Collection m11461a(Collection collection) {
        if ((collection instanceof InterfaceC3587a) && !(collection instanceof InterfaceC3588b)) {
            m11457e(collection, "kotlin.collections.MutableCollection");
            throw null;
        }
        return collection;
    }

    /* renamed from: b */
    public static Map m11460b(AbstractMap abstractMap) {
        if ((abstractMap instanceof InterfaceC3587a) && !(abstractMap instanceof InterfaceC3589c)) {
            m11457e(abstractMap, "kotlin.collections.MutableMap");
            throw null;
        }
        return abstractMap;
    }

    /* renamed from: c */
    public static void m11459c(int i, Object obj) {
        if (obj != null && !m11458d(i, obj)) {
            m11457e(obj, "kotlin.jvm.functions.Function" + i);
            throw null;
        }
    }

    /* renamed from: d */
    public static boolean m11458d(int i, Object obj) {
        int i2;
        if (obj instanceof InterfaceC9450c) {
            if (obj instanceof InterfaceC3332h) {
                i2 = ((InterfaceC3332h) obj).getArity();
            } else if (obj instanceof InterfaceC1897a) {
                i2 = 0;
            } else if (obj instanceof InterfaceC1908l) {
                i2 = 1;
            } else if (obj instanceof InterfaceC1912p) {
                i2 = 2;
            } else if (obj instanceof InterfaceC1913q) {
                i2 = 3;
            } else if (obj instanceof InterfaceC1914r) {
                i2 = 4;
            } else if (obj instanceof InterfaceC1915s) {
                i2 = 5;
            } else if (obj instanceof InterfaceC1916t) {
                i2 = 6;
            } else if (obj instanceof InterfaceC1917u) {
                i2 = 7;
            } else if (obj instanceof InterfaceC1918v) {
                i2 = 8;
            } else if (obj instanceof InterfaceC1919w) {
                i2 = 9;
            } else if (obj instanceof InterfaceC1898b) {
                i2 = 10;
            } else if (obj instanceof InterfaceC1899c) {
                i2 = 11;
            } else if (obj instanceof InterfaceC1900d) {
                i2 = 12;
            } else if (obj instanceof InterfaceC1901e) {
                i2 = 13;
            } else if (obj instanceof InterfaceC1902f) {
                i2 = 14;
            } else if (obj instanceof InterfaceC1903g) {
                i2 = 15;
            } else if (obj instanceof InterfaceC1904h) {
                i2 = 16;
            } else if (obj instanceof InterfaceC1905i) {
                i2 = 17;
            } else if (obj instanceof InterfaceC1906j) {
                i2 = 18;
            } else if (obj instanceof InterfaceC1907k) {
                i2 = 19;
            } else if (obj instanceof InterfaceC1909m) {
                i2 = 20;
            } else if (obj instanceof InterfaceC1910n) {
                i2 = 21;
            } else if (obj instanceof InterfaceC1911o) {
                i2 = 22;
            } else {
                i2 = -1;
            }
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static void m11457e(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(C0053p1.m14971d(name, " cannot be cast to ", str));
        C3335k.m11447i(C3325c0.class.getName(), classCastException);
        throw classCastException;
    }
}
