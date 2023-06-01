package p153i6;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;
import p001a.C0053p1;
import p328s.C9017b;
import p396w6.HandlerC10625d;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: i6.d1 */
/* loaded from: classes.dex */
public final class FragmentC5515d1 extends Fragment implements InterfaceC5522g {

    /* renamed from: q */
    public static final WeakHashMap f13623q = new WeakHashMap();

    /* renamed from: b */
    public final Map f13624b = Collections.synchronizedMap(new C9017b());

    /* renamed from: c */
    public int f13625c = 0;

    /* renamed from: d */
    public Bundle f13626d;

    @Override // p153i6.InterfaceC5522g
    /* renamed from: a */
    public final void mo9320a(String str, LifecycleCallback lifecycleCallback) {
        if (!this.f13624b.containsKey(str)) {
            this.f13624b.put(str, lifecycleCallback);
            if (this.f13625c > 0) {
                new HandlerC10625d(Looper.getMainLooper()).post(new RunnableC5512c1(this, lifecycleCallback, str));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14971d("LifecycleCallback with tag ", str, " already added to this fragment."));
    }

    @Override // p153i6.InterfaceC5522g
    /* renamed from: b */
    public final LifecycleCallback mo9319b(Class cls, String str) {
        return (LifecycleCallback) cls.cast(this.f13624b.get(str));
    }

    @Override // p153i6.InterfaceC5522g
    /* renamed from: c */
    public final Activity mo9318c() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        for (LifecycleCallback lifecycleCallback : this.f13624b.values()) {
            lifecycleCallback.getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        for (LifecycleCallback lifecycleCallback : this.f13624b.values()) {
            lifecycleCallback.mo9274c(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        Bundle bundle2;
        super.onCreate(bundle);
        this.f13625c = 1;
        this.f13626d = bundle;
        for (Map.Entry entry : this.f13624b.entrySet()) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            lifecycleCallback.mo9273d(bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f13625c = 5;
        for (LifecycleCallback lifecycleCallback : this.f13624b.values()) {
            lifecycleCallback.getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f13625c = 3;
        for (LifecycleCallback lifecycleCallback : this.f13624b.values()) {
            lifecycleCallback.mo9303e();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f13624b.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).mo9272f(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f13625c = 2;
        for (LifecycleCallback lifecycleCallback : this.f13624b.values()) {
            lifecycleCallback.mo9302g();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f13625c = 4;
        for (LifecycleCallback lifecycleCallback : this.f13624b.values()) {
            lifecycleCallback.mo7716h();
        }
    }
}
