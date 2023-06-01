package p117g3;

import android.util.Base64;
import java.util.List;
import p001a.C0048o;
import p300qc.C8474n;
import p458zb.AbstractC12297x;
/* compiled from: FontRequest.java */
/* renamed from: g3.e */
/* loaded from: classes.dex */
public final class C4219e {

    /* renamed from: a */
    public final /* synthetic */ int f9833a = 1;

    /* renamed from: b */
    public final int f9834b;

    /* renamed from: c */
    public final String f9835c;

    /* renamed from: d */
    public final Object f9836d;

    /* renamed from: e */
    public final Object f9837e;

    /* renamed from: f */
    public final Object f9838f;

    /* renamed from: g */
    public Object f9839g;

    public C4219e(String str, String str2, List list, String str3) {
        str.getClass();
        this.f9835c = str;
        str2.getClass();
        this.f9836d = str2;
        this.f9837e = str3;
        list.getClass();
        this.f9839g = list;
        this.f9834b = 0;
        this.f9838f = str + "-" + str2 + "-" + str3;
    }

    /* renamed from: a */
    public static C4219e m10640a(C4219e c4219e, C8474n c8474n, C8474n c8474n2) {
        int i;
        if (c4219e == null) {
            return null;
        }
        C4219e m10640a = m10640a((C4219e) c4219e.f9839g, c8474n, c8474n2);
        c4219e.f9839g = m10640a;
        C8474n c8474n3 = (C8474n) c4219e.f9836d;
        int i2 = c8474n3.f20393d;
        C8474n c8474n4 = (C8474n) c4219e.f9837e;
        int i3 = c8474n4.f20393d;
        int i4 = c8474n.f20393d;
        if (c8474n2 == null) {
            i = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        } else {
            i = c8474n2.f20393d;
        }
        if (i4 < i3 && i > i2) {
            if (i4 <= i2) {
                if (i >= i3) {
                    return m10640a;
                }
                return new C4219e(c4219e, c8474n2, c8474n4);
            } else if (i >= i3) {
                return new C4219e(c4219e, c8474n3, c8474n);
            } else {
                c4219e.f9839g = new C4219e(c4219e, c8474n2, c8474n4);
                return new C4219e(c4219e, (C8474n) c4219e.f9836d, c8474n);
            }
        }
        return c4219e;
    }

    public final String toString() {
        switch (this.f9833a) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                StringBuilder m14987g = C0048o.m14987g("FontRequest {mProviderAuthority: ");
                m14987g.append(this.f9835c);
                m14987g.append(", mProviderPackage: ");
                m14987g.append((String) this.f9836d);
                m14987g.append(", mQuery: ");
                m14987g.append((String) this.f9837e);
                m14987g.append(", mCertificates:");
                sb2.append(m14987g.toString());
                for (int i = 0; i < ((List) this.f9839g).size(); i++) {
                    sb2.append(" [");
                    List list = (List) ((List) this.f9839g).get(i);
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        sb2.append(" \"");
                        sb2.append(Base64.encodeToString((byte[]) list.get(i2), 0));
                        sb2.append("\"");
                    }
                    sb2.append(" ]");
                }
                sb2.append("}");
                sb2.append("mCertificatesArray: " + this.f9834b);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public C4219e(C8474n c8474n, C8474n c8474n2, C8474n c8474n3, int i, String str) {
        this.f9836d = c8474n;
        this.f9837e = c8474n2;
        this.f9838f = c8474n3;
        this.f9834b = i;
        this.f9835c = str;
    }

    public C4219e(C4219e c4219e, C8474n c8474n, C8474n c8474n2) {
        this(c8474n, c8474n2, (C8474n) c4219e.f9838f, c4219e.f9834b, c4219e.f9835c);
        this.f9839g = (C4219e) c4219e.f9839g;
    }
}
