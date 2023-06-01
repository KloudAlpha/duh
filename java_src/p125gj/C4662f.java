package p125gj;

import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
import p002a0.C0118m0;
import p143hg.C5375o;
import p162ih.InterfaceC5632q;
import p218lh.C7052a0;
import p218lh.C7056c0;
import p218lh.C7087x;
import ug.InterfaceC10022b;
/* renamed from: gj.f */
/* loaded from: classes2.dex */
public final class C4662f {

    /* renamed from: a */
    public static HashMap f11200a = new HashMap();

    /* renamed from: b */
    public static HashMap f11201b = new HashMap();

    static {
        HashMap hashMap = f11200a;
        C5375o c5375o = InterfaceC10022b.f24387a;
        hashMap.put("SHA-256", c5375o);
        HashMap hashMap2 = f11200a;
        C5375o c5375o2 = InterfaceC10022b.f24391c;
        hashMap2.put("SHA-512", c5375o2);
        HashMap hashMap3 = f11200a;
        C5375o c5375o3 = InterfaceC10022b.f24402k;
        hashMap3.put("SHAKE128", c5375o3);
        HashMap hashMap4 = f11200a;
        C5375o c5375o4 = InterfaceC10022b.f24403l;
        hashMap4.put("SHAKE256", c5375o4);
        f11201b.put(c5375o, "SHA-256");
        f11201b.put(c5375o2, "SHA-512");
        f11201b.put(c5375o3, "SHAKE128");
        f11201b.put(c5375o4, "SHAKE256");
    }

    /* renamed from: a */
    public static InterfaceC5632q m10026a(C5375o c5375o) {
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

    /* renamed from: b */
    public static C5375o m10025b(String str) {
        C5375o c5375o = (C5375o) f11200a.get(str);
        if (c5375o != null) {
            return c5375o;
        }
        throw new IllegalArgumentException(C0118m0.m14943b("unrecognized digest name: ", str));
    }
}
