package androidx.lifecycle;

import android.os.Bundle;
import cf.InterfaceC1897a;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p191k4.C6560b;
import p281p6.C8246a;
import p353te.C9458j;
/* compiled from: SavedStateHandleSupport.kt */
/* renamed from: androidx.lifecycle.s0 */
/* loaded from: classes.dex */
public final class C1045s0 implements C6560b.InterfaceC6562b {

    /* renamed from: a */
    public final C6560b f3358a;

    /* renamed from: b */
    public boolean f3359b;

    /* renamed from: c */
    public Bundle f3360c;

    /* renamed from: d */
    public final C9458j f3361d;

    /* compiled from: SavedStateHandleSupport.kt */
    /* renamed from: androidx.lifecycle.s0$a */
    /* loaded from: classes.dex */
    public static final class C1046a extends AbstractC3336l implements InterfaceC1897a<C1048t0> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1001g1 f3362b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1046a(InterfaceC1001g1 interfaceC1001g1) {
            super(0);
            this.f3362b = interfaceC1001g1;
        }

        @Override // cf.InterfaceC1897a
        public final C1048t0 invoke() {
            return C1039r0.m13071c(this.f3362b);
        }
    }

    public C1045s0(C6560b c6560b, InterfaceC1001g1 interfaceC1001g1) {
        C3335k.m11451e(c6560b, "savedStateRegistry");
        C3335k.m11451e(interfaceC1001g1, "viewModelStoreOwner");
        this.f3358a = c6560b;
        this.f3361d = C8246a.m5543O(new C1046a(interfaceC1001g1));
    }

    @Override // p191k4.C6560b.InterfaceC6562b
    /* renamed from: a */
    public final Bundle mo2513a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f3360c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((C1048t0) this.f3361d.getValue()).f3366a.entrySet()) {
            String str = (String) entry.getKey();
            Bundle mo2513a = ((C1032q0) entry.getValue()).f3338e.mo2513a();
            if (!C3335k.m11455a(mo2513a, Bundle.EMPTY)) {
                bundle.putBundle(str, mo2513a);
            }
        }
        this.f3359b = false;
        return bundle;
    }
}
