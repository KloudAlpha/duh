package p020b0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: LazyLayoutItemProvider.kt */
/* renamed from: b0.k */
/* loaded from: classes.dex */
public interface InterfaceC1232k {

    /* compiled from: LazyLayoutItemProvider.kt */
    /* renamed from: b0.k$a */
    /* loaded from: classes.dex */
    public static final class C1233a extends AbstractC3336l implements InterfaceC1908l {

        /* renamed from: b */
        public static final C1233a f4133b = new C1233a();

        public C1233a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
            ((Number) obj).intValue();
            return null;
        }
    }

    /* renamed from: g */
    default InterfaceC1908l<Integer, Object> mo868g() {
        return C1233a.f4133b;
    }

    default InterfaceC1908l<Integer, Object> getKey() {
        return null;
    }
}
