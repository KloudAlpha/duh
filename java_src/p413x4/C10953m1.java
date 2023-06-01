package p413x4;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.lifecycle.AbstractC1035r;
import java.util.HashSet;
import p072df.C3335k;
/* compiled from: MavericksView.kt */
/* renamed from: x4.m1 */
/* loaded from: classes.dex */
public final class C10953m1 {

    /* renamed from: a */
    public static final HashSet<Integer> f26842a = new HashSet<>();

    /* renamed from: b */
    public static final Handler f26843b = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: x4.l1
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            C3335k.m11451e(message, "message");
            Object obj = message.obj;
            C3335k.m11453c(obj, "null cannot be cast to non-null type com.airbnb.mvrx.MavericksView");
            InterfaceC10937j1 interfaceC10937j1 = (InterfaceC10937j1) obj;
            C10953m1.f26842a.remove(Integer.valueOf(System.identityHashCode(interfaceC10937j1)));
            if (interfaceC10937j1.getLifecycle().mo13079b().m13074g(AbstractC1035r.EnumC1038c.f3347q)) {
                interfaceC10937j1.invalidate();
                return true;
            }
            return true;
        }
    });
}
