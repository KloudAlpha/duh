package kotlinx.coroutines.android;

import android.os.Looper;
import java.util.List;
import kotlinx.coroutines.internal.MainDispatcherFactory;
import p266of.AbstractC7949n1;
import pf.C8304d;
import pf.C8306f;
/* compiled from: HandlerDispatcher.kt */
/* loaded from: classes2.dex */
public final class AndroidDispatcherFactory implements MainDispatcherFactory {
    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    /* renamed from: a */
    public String mo7881a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    /* renamed from: b */
    public AbstractC7949n1 mo7880b(List<? extends MainDispatcherFactory> list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new C8304d(C8306f.m5330a(mainLooper));
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    /* renamed from: c */
    public int mo7879c() {
        return 1073741823;
    }
}
