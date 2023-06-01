package androidx.activity;

import android.os.Bundle;
import androidx.fragment.app.AbstractC0872a0;
import androidx.lifecycle.C1032q0;
import p191k4.C6560b;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.activity.b */
/* loaded from: classes.dex */
public final /* synthetic */ class C0323b implements C6560b.InterfaceC6562b {

    /* renamed from: a */
    public final /* synthetic */ int f979a;

    /* renamed from: b */
    public final /* synthetic */ Object f980b;

    public /* synthetic */ C0323b(int i, Object obj) {
        this.f979a = i;
        this.f980b = obj;
    }

    @Override // p191k4.C6560b.InterfaceC6562b
    /* renamed from: a */
    public final Bundle mo2513a() {
        switch (this.f979a) {
            case 0:
                return ComponentActivity.m14489b((ComponentActivity) this.f980b);
            case 1:
                return ((AbstractC0872a0) this.f980b).m13292X();
            default:
                return C1032q0.m13085a((C1032q0) this.f980b);
        }
    }
}
