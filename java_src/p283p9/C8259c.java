package p283p9;

import android.content.Context;
import p069db.C3298g;
import p107fb.InterfaceC4066b;
import p198kb.C6586a;
import sa.InterfaceC9108c;
/* compiled from: R8$$SyntheticClass */
/* renamed from: p9.c */
/* loaded from: classes.dex */
public final /* synthetic */ class C8259c implements InterfaceC4066b {

    /* renamed from: a */
    public final /* synthetic */ int f19983a = 1;

    /* renamed from: b */
    public final /* synthetic */ Context f19984b;

    /* renamed from: c */
    public final /* synthetic */ Object f19985c;

    public /* synthetic */ C8259c(Context context, String str) {
        this.f19984b = context;
        this.f19985c = str;
    }

    public /* synthetic */ C8259c(C8261e c8261e, Context context) {
        this.f19985c = c8261e;
        this.f19984b = context;
    }

    @Override // p107fb.InterfaceC4066b
    public final Object get() {
        switch (this.f19983a) {
            case 0:
                C8261e c8261e = (C8261e) this.f19985c;
                return new C6586a(this.f19984b, c8261e.m5358d(), (InterfaceC9108c) c8261e.f19993d.mo2407f(InterfaceC9108c.class));
            default:
                return new C3298g(this.f19984b, (String) this.f19985c);
        }
    }
}
