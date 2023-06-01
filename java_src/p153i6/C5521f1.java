package p153i6;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.fragment.app.Fragment;
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
/* renamed from: i6.f1 */
/* loaded from: classes.dex */
public final class C5521f1 extends Fragment implements InterfaceC5522g {

    /* renamed from: q */
    public static final WeakHashMap f13633q = new WeakHashMap();

    /* renamed from: b */
    public final Map f13634b = Collections.synchronizedMap(new C9017b());

    /* renamed from: c */
    public int f13635c = 0;

    /* renamed from: d */
    public Bundle f13636d;

    @Override // p153i6.InterfaceC5522g
    /* renamed from: a */
    public final void mo9320a(String str, LifecycleCallback lifecycleCallback) {
        if (!this.f13634b.containsKey(str)) {
            this.f13634b.put(str, lifecycleCallback);
            if (this.f13635c > 0) {
                new HandlerC10625d(Looper.getMainLooper()).post(new RunnableC5518e1(this, lifecycleCallback, str, 0));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14971d("LifecycleCallback with tag ", str, " already added to this fragment."));
    }

    @Override // p153i6.InterfaceC5522g
    /* renamed from: b */
    public final LifecycleCallback mo9319b(Class cls, String str) {
        return (LifecycleCallback) cls.cast(this.f13634b.get(str));
    }

    @Override // p153i6.InterfaceC5522g
    /* renamed from: c */
    public final /* synthetic */ Activity mo9318c() {
        return getActivity();
    }

    @Override // androidx.fragment.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        for (LifecycleCallback lifecycleCallback : this.f13634b.values()) {
            lifecycleCallback.getClass();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        for (LifecycleCallback lifecycleCallback : this.f13634b.values()) {
            lifecycleCallback.mo9274c(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Bundle bundle2;
        super.onCreate(bundle);
        this.f13635c = 1;
        this.f13636d = bundle;
        for (Map.Entry entry : this.f13634b.entrySet()) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            lifecycleCallback.mo9273d(bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f13635c = 5;
        for (LifecycleCallback lifecycleCallback : this.f13634b.values()) {
            lifecycleCallback.getClass();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f13635c = 3;
        for (LifecycleCallback lifecycleCallback : this.f13634b.values()) {
            lifecycleCallback.mo9303e();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f13634b.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).mo9272f(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f13635c = 2;
        for (LifecycleCallback lifecycleCallback : this.f13634b.values()) {
            lifecycleCallback.mo9302g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f13635c = 4;
        for (LifecycleCallback lifecycleCallback : this.f13634b.values()) {
            lifecycleCallback.mo7716h();
        }
    }
}
