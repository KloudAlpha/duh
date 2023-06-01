package p457z9;

import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;
import p001a.C0078y;
import p002a0.C0118m0;
import p087ea.AbstractC3513c0;
import p107fb.InterfaceC4064a;
import p107fb.InterfaceC4066b;
import p418x9.C11139u;
/* compiled from: CrashlyticsNativeComponentDeferredProxy.java */
/* renamed from: z9.c */
/* loaded from: classes.dex */
public final class C12144c implements InterfaceC12142a {

    /* renamed from: c */
    public static final C12145a f29436c = new C12145a();

    /* renamed from: a */
    public final InterfaceC4064a<InterfaceC12142a> f29437a;

    /* renamed from: b */
    public final AtomicReference<InterfaceC12142a> f29438b = new AtomicReference<>(null);

    /* compiled from: CrashlyticsNativeComponentDeferredProxy.java */
    /* renamed from: z9.c$a */
    /* loaded from: classes.dex */
    public static final class C12145a implements InterfaceC12148e {
    }

    public C12144c(InterfaceC4064a<InterfaceC12142a> interfaceC4064a) {
        this.f29437a = interfaceC4064a;
        ((C11139u) interfaceC4064a).m2410a(new C0078y(10, this));
    }

    @Override // p457z9.InterfaceC12142a
    /* renamed from: a */
    public final InterfaceC12148e mo684a(String str) {
        InterfaceC12142a interfaceC12142a = this.f29438b.get();
        if (interfaceC12142a == null) {
            return f29436c;
        }
        return interfaceC12142a.mo684a(str);
    }

    @Override // p457z9.InterfaceC12142a
    /* renamed from: b */
    public final boolean mo683b() {
        InterfaceC12142a interfaceC12142a = this.f29438b.get();
        if (interfaceC12142a != null && interfaceC12142a.mo683b()) {
            return true;
        }
        return false;
    }

    @Override // p457z9.InterfaceC12142a
    /* renamed from: c */
    public final boolean mo682c(String str) {
        InterfaceC12142a interfaceC12142a = this.f29438b.get();
        if (interfaceC12142a != null && interfaceC12142a.mo682c(str)) {
            return true;
        }
        return false;
    }

    @Override // p457z9.InterfaceC12142a
    /* renamed from: d */
    public final void mo681d(final String str, final String str2, final long j, final AbstractC3513c0 abstractC3513c0) {
        String m14943b = C0118m0.m14943b("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", m14943b, null);
        }
        ((C11139u) this.f29437a).m2410a(new InterfaceC4064a.InterfaceC4065a() { // from class: z9.b
            @Override // p107fb.InterfaceC4064a.InterfaceC4065a
            /* renamed from: d */
            public final void mo685d(InterfaceC4066b interfaceC4066b) {
                ((InterfaceC12142a) interfaceC4066b.get()).mo681d(str, str2, j, abstractC3513c0);
            }
        });
    }
}
