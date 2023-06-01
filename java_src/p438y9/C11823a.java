package p438y9;

import android.util.Log;
import androidx.compose.p018ui.platform.C0645h1;
import androidx.fragment.app.C0946s0;
import ba.C1403c;
import ba.InterfaceC1401a;
import ba.InterfaceC1402b;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p012aa.C0242c;
import p012aa.C0243d;
import p107fb.InterfaceC4064a;
import p107fb.InterfaceC4066b;
import p318r9.C8837b;
import p318r9.InterfaceC8835a;
/* compiled from: R8$$SyntheticClass */
/* renamed from: y9.a */
/* loaded from: classes.dex */
public final /* synthetic */ class C11823a implements InterfaceC1402b, InterfaceC4064a.InterfaceC4065a {

    /* renamed from: b */
    public final /* synthetic */ C11824b f28647b;

    public /* synthetic */ C11823a(C11824b c11824b) {
        this.f28647b = c11824b;
    }

    @Override // ba.InterfaceC1402b
    /* renamed from: a */
    public final void mo1132a(InterfaceC1401a interfaceC1401a) {
        C11824b c11824b = this.f28647b;
        synchronized (c11824b) {
            if (c11824b.f28649b instanceof C1403c) {
                c11824b.f28650c.add(interfaceC1401a);
            }
            c11824b.f28649b.mo1132a(interfaceC1401a);
        }
    }

    @Override // p107fb.InterfaceC4064a.InterfaceC4065a
    /* renamed from: d */
    public final void mo685d(InterfaceC4066b interfaceC4066b) {
        C11824b c11824b = this.f28647b;
        c11824b.getClass();
        C0946s0 c0946s0 = C0946s0.f3145n2;
        c0946s0.m13205A("AnalyticsConnector now available.");
        InterfaceC8835a interfaceC8835a = (InterfaceC8835a) interfaceC4066b.get();
        C0645h1 c0645h1 = new C0645h1(8, interfaceC8835a);
        C11825c c11825c = new C11825c();
        C8837b mo4218b = interfaceC8835a.mo4218b("clx", c11825c);
        if (mo4218b == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            }
            mo4218b = interfaceC8835a.mo4218b("crash", c11825c);
            if (mo4218b != null) {
                Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (mo4218b != null) {
            c0946s0.m13205A("Registered Firebase Analytics listener.");
            C0243d c0243d = new C0243d();
            C0242c c0242c = new C0242c(c0645h1, TimeUnit.MILLISECONDS);
            synchronized (c11824b) {
                Iterator it = c11824b.f28650c.iterator();
                while (it.hasNext()) {
                    c0243d.mo1132a((InterfaceC1401a) it.next());
                }
                c11825c.f28652b = c0243d;
                c11825c.f28651a = c0242c;
                c11824b.f28649b = c0243d;
                c11824b.f28648a = c0242c;
            }
            return;
        }
        c0946s0.m13170i0("Could not register Firebase Analytics listener; a listener is already registered.", null);
    }
}
