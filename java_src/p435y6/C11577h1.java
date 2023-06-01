package p435y6;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import p121g7.C4471u3;
import p172j6.C5742m;
import p295q6.BinderC8361b;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.h1 */
/* loaded from: classes.dex */
public final class C11577h1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ Context f28291X;

    /* renamed from: Y */
    public final /* synthetic */ Bundle f28292Y;

    /* renamed from: Z */
    public final /* synthetic */ C11779x1 f28293Z;

    /* renamed from: x */
    public final /* synthetic */ String f28294x = null;

    /* renamed from: y */
    public final /* synthetic */ String f28295y = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11577h1(C11779x1 c11779x1, Context context, Bundle bundle) {
        super(c11779x1, true);
        this.f28293Z = c11779x1;
        this.f28291X = context;
        this.f28292Y = bundle;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:2|3|(4:6|7|8|(8:10|11|(1:13)(1:31)|14|15|16|17|(2:19|20)(4:22|(1:24)(1:27)|25|26)))|34|11|(0)(0)|14|15|16|17|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        r3.m1235a(r5, true, false);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027 A[Catch: Exception -> 0x00a4, TRY_ENTER, TryCatch #2 {Exception -> 0x00a4, blocks: (B:3:0x0004, B:6:0x0011, B:14:0x0027, B:16:0x0036, B:17:0x0042, B:21:0x0057, B:23:0x005f, B:25:0x0069, B:29:0x007e, B:20:0x0054), top: B:38:0x0004, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f A[Catch: Exception -> 0x00a4, TryCatch #2 {Exception -> 0x00a4, blocks: (B:3:0x0004, B:6:0x0011, B:14:0x0027, B:16:0x0036, B:17:0x0042, B:21:0x0057, B:23:0x005f, B:25:0x0069, B:29:0x007e, B:20:0x0054), top: B:38:0x0004, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069 A[Catch: Exception -> 0x00a4, TryCatch #2 {Exception -> 0x00a4, blocks: (B:3:0x0004, B:6:0x0011, B:14:0x0027, B:16:0x0036, B:17:0x0042, B:21:0x0057, B:23:0x005f, B:25:0x0069, B:29:0x007e, B:20:0x0054), top: B:38:0x0004, inners: #0 }] */
    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo1300a() {
        boolean z;
        String str;
        String str2;
        String str3;
        boolean z2;
        boolean z3;
        try {
            C11779x1 c11779x1 = this.f28293Z;
            String str4 = this.f28294x;
            String str5 = this.f28295y;
            c11779x1.getClass();
            if (str5 != null && str4 != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, C11779x1.class.getClassLoader());
                    z3 = true;
                } catch (ClassNotFoundException unused) {
                    z3 = false;
                }
                if (!z3) {
                    z = true;
                    InterfaceC11718s0 interfaceC11718s0 = null;
                    if (!z) {
                        str3 = this.f28295y;
                        str2 = this.f28294x;
                        str = this.f28293Z.f28598a;
                    } else {
                        str = null;
                        str2 = null;
                        str3 = null;
                    }
                    C5742m.m9101h(this.f28291X);
                    C11779x1 c11779x12 = this.f28293Z;
                    Context context = this.f28291X;
                    c11779x12.getClass();
                    interfaceC11718s0 = AbstractBinderC11706r0.asInterface(DynamiteModule.m12123c(context, DynamiteModule.f5755b, ModuleDescriptor.MODULE_ID).m12124b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    c11779x12.f28605h = interfaceC11718s0;
                    if (this.f28293Z.f28605h != null) {
                        Log.w(this.f28293Z.f28598a, "Failed to connect to measurement client.");
                        return;
                    }
                    int m12125a = DynamiteModule.m12125a(this.f28291X, ModuleDescriptor.MODULE_ID);
                    int m12122d = DynamiteModule.m12122d(this.f28291X, ModuleDescriptor.MODULE_ID, false);
                    int max = Math.max(m12125a, m12122d);
                    if (m12122d < m12125a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C11499b1 c11499b1 = new C11499b1(74029L, max, z2, str, str2, str3, this.f28292Y, C4471u3.m10238a(this.f28291X));
                    InterfaceC11718s0 interfaceC11718s02 = this.f28293Z.f28605h;
                    C5742m.m9101h(interfaceC11718s02);
                    interfaceC11718s02.initialize(new BinderC8361b(this.f28291X), c11499b1, this.f28479b);
                    return;
                }
            }
            z = false;
            InterfaceC11718s0 interfaceC11718s03 = null;
            if (!z) {
            }
            C5742m.m9101h(this.f28291X);
            C11779x1 c11779x122 = this.f28293Z;
            Context context2 = this.f28291X;
            c11779x122.getClass();
            interfaceC11718s03 = AbstractBinderC11706r0.asInterface(DynamiteModule.m12123c(context2, DynamiteModule.f5755b, ModuleDescriptor.MODULE_ID).m12124b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
            c11779x122.f28605h = interfaceC11718s03;
            if (this.f28293Z.f28605h != null) {
            }
        } catch (Exception e) {
            this.f28293Z.m1235a(e, true, false);
        }
    }
}
