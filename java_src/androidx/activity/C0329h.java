package androidx.activity;

import android.content.res.Configuration;
import androidx.fragment.app.ActivityC0938q;
import p099f3.C3897a;
import p170j3.InterfaceC5691a;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.activity.h */
/* loaded from: classes.dex */
public final /* synthetic */ class C0329h implements InterfaceC5691a {

    /* renamed from: a */
    public final /* synthetic */ int f990a;

    /* renamed from: b */
    public final /* synthetic */ Object f991b;

    public /* synthetic */ C0329h(int i, Object obj) {
        this.f990a = i;
        this.f991b = obj;
    }

    @Override // p170j3.InterfaceC5691a
    public final void accept(Object obj) {
        switch (this.f990a) {
            case 0:
                OnBackPressedDispatcher onBackPressedDispatcher = (OnBackPressedDispatcher) this.f991b;
                Boolean bool = (Boolean) obj;
                onBackPressedDispatcher.getClass();
                if (C3897a.m10975a()) {
                    onBackPressedDispatcher.m14484d();
                    return;
                }
                return;
            default:
                ActivityC0938q.m13214d((ActivityC0938q) this.f991b, (Configuration) obj);
                return;
        }
    }
}
