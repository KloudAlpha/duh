package androidx.compose.p018ui.platform;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import p187k0.C6265c3;
import p187k0.C6302h2;
import p187k0.C6331k1;
import p353te.InterfaceC9450c;
import p356u0.InterfaceC9824s;
/* compiled from: DisposableSaveableStateRegistry.android.kt */
/* renamed from: androidx.compose.ui.platform.f1 */
/* loaded from: classes.dex */
public final class C0634f1 {

    /* renamed from: a */
    public static final Class<? extends Object>[] f2109a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* renamed from: a */
    public static final boolean m13855a(Object obj) {
        if (obj instanceof InterfaceC9824s) {
            InterfaceC9824s interfaceC9824s = (InterfaceC9824s) obj;
            if (interfaceC9824s.mo3382a() != C6331k1.f15568a && interfaceC9824s.mo3382a() != C6265c3.f15373a && interfaceC9824s.mo3382a() != C6302h2.f15466a) {
                return false;
            }
            T value = interfaceC9824s.getValue();
            if (value == 0) {
                return true;
            }
            return m13855a(value);
        } else if ((obj instanceof InterfaceC9450c) && (obj instanceof Serializable)) {
            return false;
        } else {
            Class<? extends Object>[] clsArr = f2109a;
            for (int i = 0; i < 7; i++) {
                if (clsArr[i].isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }
    }
}
