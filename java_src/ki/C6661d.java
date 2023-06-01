package ki;

import ch.InterfaceC1969b;
import java.util.HashMap;
import ng.InterfaceC7702b;
import p143hg.C5375o;
import p217lg.InterfaceC7045a;
import p267og.InterfaceC7992a;
import p324rg.InterfaceC8991a;
import p443yg.InterfaceC11885b;
import p462zg.InterfaceC12366n;
import ug.InterfaceC10022b;
/* renamed from: ki.d */
/* loaded from: classes2.dex */
public final class C6661d {

    /* renamed from: a */
    public static HashMap f16281a;

    static {
        HashMap hashMap = new HashMap();
        f16281a = hashMap;
        hashMap.put(InterfaceC12366n.f29863c1, "MD2");
        f16281a.put(InterfaceC12366n.f29864d1, "MD4");
        f16281a.put(InterfaceC12366n.f29865e1, "MD5");
        f16281a.put(InterfaceC11885b.f28764f, "SHA-1");
        f16281a.put(InterfaceC10022b.f24393d, "SHA-224");
        f16281a.put(InterfaceC10022b.f24387a, "SHA-256");
        f16281a.put(InterfaceC10022b.f24389b, "SHA-384");
        f16281a.put(InterfaceC10022b.f24391c, "SHA-512");
        f16281a.put(InterfaceC10022b.f24395e, "SHA-512(224)");
        f16281a.put(InterfaceC10022b.f24397f, "SHA-512(256)");
        f16281a.put(InterfaceC1969b.f5642b, "RIPEMD-128");
        f16281a.put(InterfaceC1969b.f5641a, "RIPEMD-160");
        f16281a.put(InterfaceC1969b.f5643c, "RIPEMD-128");
        f16281a.put(InterfaceC8991a.f21751b, "RIPEMD-128");
        f16281a.put(InterfaceC8991a.f21750a, "RIPEMD-160");
        f16281a.put(InterfaceC7045a.f17050a, "GOST3411");
        f16281a.put(InterfaceC7992a.f19157a, "Tiger");
        f16281a.put(InterfaceC8991a.f21752c, "Whirlpool");
        f16281a.put(InterfaceC10022b.f24398g, "SHA3-224");
        f16281a.put(InterfaceC10022b.f24399h, "SHA3-256");
        f16281a.put(InterfaceC10022b.f24400i, "SHA3-384");
        f16281a.put(InterfaceC10022b.f24401j, "SHA3-512");
        f16281a.put(InterfaceC10022b.f24402k, "SHAKE128");
        f16281a.put(InterfaceC10022b.f24403l, "SHAKE256");
        f16281a.put(InterfaceC7702b.f18701n, "SM3");
    }

    /* renamed from: a */
    public static String m7883a(C5375o c5375o) {
        String str = (String) f16281a.get(c5375o);
        if (str != null) {
            return str;
        }
        return c5375o.f13333b;
    }
}
