package fj;

import androidx.appcompat.widget.C0455a0;
import androidx.recyclerview.widget.RecyclerView;
import gh.C4578b;
import java.util.HashMap;
import p001a.C0048o;
import p002a0.C0118m0;
import p143hg.C5330a1;
import p143hg.C5375o;
import p162ih.InterfaceC5632q;
import p218lh.C7052a0;
import p218lh.C7056c0;
import p218lh.C7087x;
import p443yg.InterfaceC11885b;
import p445yi.C11902h;
import p445yi.InterfaceC11899e;
import ug.InterfaceC10022b;
/* renamed from: fj.e */
/* loaded from: classes2.dex */
public final class C4138e {

    /* renamed from: a */
    public static final C4578b f9651a;

    /* renamed from: b */
    public static final C4578b f9652b;

    /* renamed from: c */
    public static final C4578b f9653c;

    /* renamed from: d */
    public static final C4578b f9654d;

    /* renamed from: e */
    public static final C4578b f9655e;

    /* renamed from: f */
    public static final C4578b f9656f;

    /* renamed from: g */
    public static final C4578b f9657g;

    /* renamed from: h */
    public static final C4578b f9658h;

    /* renamed from: i */
    public static final HashMap f9659i;

    static {
        C5375o c5375o = InterfaceC11899e.f28809h;
        f9651a = new C4578b(c5375o);
        C5375o c5375o2 = InterfaceC11899e.f28810i;
        f9652b = new C4578b(c5375o2);
        f9653c = new C4578b(InterfaceC10022b.f24399h);
        f9654d = new C4578b(InterfaceC10022b.f24397f);
        f9655e = new C4578b(InterfaceC10022b.f24387a);
        f9656f = new C4578b(InterfaceC10022b.f24391c);
        f9657g = new C4578b(InterfaceC10022b.f24402k);
        f9658h = new C4578b(InterfaceC10022b.f24403l);
        HashMap hashMap = new HashMap();
        f9659i = hashMap;
        hashMap.put(c5375o, 5);
        hashMap.put(c5375o2, 6);
    }

    /* renamed from: a */
    public static C4578b m10726a(String str) {
        if (str.equals("SHA-1")) {
            return new C4578b(InterfaceC11885b.f28764f, C5330a1.f13269b);
        }
        if (str.equals("SHA-224")) {
            return new C4578b(InterfaceC10022b.f24393d);
        }
        if (str.equals("SHA-256")) {
            return new C4578b(InterfaceC10022b.f24387a);
        }
        if (str.equals("SHA-384")) {
            return new C4578b(InterfaceC10022b.f24389b);
        }
        if (str.equals("SHA-512")) {
            return new C4578b(InterfaceC10022b.f24391c);
        }
        throw new IllegalArgumentException(C0118m0.m14943b("unrecognised digest algorithm: ", str));
    }

    /* renamed from: b */
    public static InterfaceC5632q m10725b(C5375o c5375o) {
        if (c5375o.m9412C(InterfaceC10022b.f24387a)) {
            return new C7087x();
        }
        if (c5375o.m9412C(InterfaceC10022b.f24391c)) {
            return new C7052a0();
        }
        if (c5375o.m9412C(InterfaceC10022b.f24402k)) {
            return new C7056c0(128);
        }
        if (c5375o.m9412C(InterfaceC10022b.f24403l)) {
            return new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
        throw new IllegalArgumentException("unrecognized digest OID: " + c5375o);
    }

    /* renamed from: c */
    public static String m10724c(C5375o c5375o) {
        if (c5375o.m9412C(InterfaceC11885b.f28764f)) {
            return "SHA-1";
        }
        if (c5375o.m9412C(InterfaceC10022b.f24393d)) {
            return "SHA-224";
        }
        if (c5375o.m9412C(InterfaceC10022b.f24387a)) {
            return "SHA-256";
        }
        if (c5375o.m9412C(InterfaceC10022b.f24389b)) {
            return "SHA-384";
        }
        if (c5375o.m9412C(InterfaceC10022b.f24391c)) {
            return "SHA-512";
        }
        throw new IllegalArgumentException("unrecognised digest algorithm: " + c5375o);
    }

    /* renamed from: d */
    public static C4578b m10723d(int i) {
        if (i != 5) {
            if (i == 6) {
                return f9652b;
            }
            throw new IllegalArgumentException(C0455a0.m14180c("unknown security category: ", i));
        }
        return f9651a;
    }

    /* renamed from: e */
    public static C4578b m10722e(String str) {
        if (str.equals("SHA3-256")) {
            return f9653c;
        }
        if (str.equals("SHA-512/256")) {
            return f9654d;
        }
        throw new IllegalArgumentException(C0118m0.m14943b("unknown tree digest: ", str));
    }

    /* renamed from: f */
    public static String m10721f(C11902h c11902h) {
        C4578b c4578b = c11902h.f28826c;
        if (c4578b.f10932b.m9412C(f9653c.f10932b)) {
            return "SHA3-256";
        }
        if (c4578b.f10932b.m9412C(f9654d.f10932b)) {
            return "SHA-512/256";
        }
        StringBuilder m14987g = C0048o.m14987g("unknown tree digest: ");
        m14987g.append(c4578b.f10932b);
        throw new IllegalArgumentException(m14987g.toString());
    }

    /* renamed from: g */
    public static C4578b m10720g(String str) {
        if (str.equals("SHA-256")) {
            return f9655e;
        }
        if (str.equals("SHA-512")) {
            return f9656f;
        }
        if (str.equals("SHAKE128")) {
            return f9657g;
        }
        if (str.equals("SHAKE256")) {
            return f9658h;
        }
        throw new IllegalArgumentException(C0118m0.m14943b("unknown tree digest: ", str));
    }
}
