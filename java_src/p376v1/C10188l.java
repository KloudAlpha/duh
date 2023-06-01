package p376v1;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: SemanticsConfiguration.kt */
/* renamed from: v1.l */
/* loaded from: classes.dex */
public final class C10188l {

    /* compiled from: SemanticsConfiguration.kt */
    /* renamed from: v1.l$a */
    /* loaded from: classes.dex */
    public static final class C10189a extends AbstractC3336l implements InterfaceC1897a<T> {

        /* renamed from: b */
        public static final C10189a f24858b = new C10189a();

        public C10189a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final T invoke() {
            return null;
        }
    }

    /* renamed from: a */
    public static final <T> T m3158a(C10187k c10187k, C10214y<T> c10214y) {
        C3335k.m11451e(c10187k, "<this>");
        C3335k.m11451e(c10214y, "key");
        C3335k.m11451e(C10189a.f24858b, "defaultValue");
        T t = (T) c10187k.f24855b.get(c10214y);
        if (t == null) {
            return null;
        }
        return t;
    }
}
