package p060d2;

import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p072df.C3335k;
/* compiled from: TextInputServiceAndroid.android.kt */
/* renamed from: d2.a0 */
/* loaded from: classes.dex */
public final class C3215a0 implements InterfaceC3233l {

    /* renamed from: a */
    public final /* synthetic */ C3251y f7144a;

    public C3215a0(C3251y c3251y) {
        this.f7144a = c3251y;
    }

    @Override // p060d2.InterfaceC3233l
    /* renamed from: a */
    public final void mo11584a(KeyEvent keyEvent) {
        C3335k.m11451e(keyEvent, "event");
        ((BaseInputConnection) this.f7144a.f7216i.getValue()).sendKeyEvent(keyEvent);
    }

    @Override // p060d2.InterfaceC3233l
    /* renamed from: b */
    public final void mo11583b(inputmethodInputConnectionC3243s inputmethodinputconnectionc3243s) {
        C3335k.m11451e(inputmethodinputconnectionc3243s, "ic");
        int size = this.f7144a.f7215h.size();
        for (int i = 0; i < size; i++) {
            if (C3335k.m11455a(((WeakReference) this.f7144a.f7215h.get(i)).get(), inputmethodinputconnectionc3243s)) {
                this.f7144a.f7215h.remove(i);
                return;
            }
        }
    }

    @Override // p060d2.InterfaceC3233l
    /* renamed from: c */
    public final void mo11582c(ArrayList arrayList) {
        this.f7144a.f7211d.invoke(arrayList);
    }

    @Override // p060d2.InterfaceC3233l
    /* renamed from: d */
    public final void mo11581d(int i) {
        this.f7144a.f7212e.invoke(new C3231j(i));
    }
}
