package p464zi;

import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
import p143hg.C5375o;
import p162ih.InterfaceC5632q;
import p218lh.C7052a0;
import p218lh.C7056c0;
import p218lh.C7087x;
import ug.InterfaceC10022b;
/* renamed from: zi.a */
/* loaded from: classes2.dex */
public final class C12380a {

    /* renamed from: a */
    public static HashMap f29946a = new HashMap();

    /* renamed from: b */
    public static HashMap f29947b = new HashMap();

    static {
        HashMap hashMap = f29946a;
        C5375o c5375o = InterfaceC10022b.f24387a;
        hashMap.put("SHA-256", c5375o);
        HashMap hashMap2 = f29946a;
        C5375o c5375o2 = InterfaceC10022b.f24391c;
        hashMap2.put("SHA-512", c5375o2);
        HashMap hashMap3 = f29946a;
        C5375o c5375o3 = InterfaceC10022b.f24402k;
        hashMap3.put("SHAKE128", c5375o3);
        HashMap hashMap4 = f29946a;
        C5375o c5375o4 = InterfaceC10022b.f24403l;
        hashMap4.put("SHAKE256", c5375o4);
        f29947b.put(c5375o, "SHA-256");
        f29947b.put(c5375o2, "SHA-512");
        f29947b.put(c5375o3, "SHAKE128");
        f29947b.put(c5375o4, "SHAKE256");
    }

    /* renamed from: a */
    public static InterfaceC5632q m46a(C5375o c5375o) {
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
}
