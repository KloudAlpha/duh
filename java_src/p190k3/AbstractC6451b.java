package p190k3;

import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.C0378h;
import androidx.appcompat.view.menu.SubMenuC0390m;
import p001a.C0048o;
/* compiled from: ActionProvider.java */
/* renamed from: k3.b */
/* loaded from: classes.dex */
public abstract class AbstractC6451b {

    /* renamed from: a */
    public InterfaceC6452a f15861a;

    /* compiled from: ActionProvider.java */
    /* renamed from: k3.b$a */
    /* loaded from: classes.dex */
    public interface InterfaceC6452a {
    }

    /* renamed from: a */
    public boolean mo7867a() {
        return false;
    }

    /* renamed from: b */
    public boolean mo7863b() {
        return true;
    }

    /* renamed from: c */
    public abstract View mo7866c();

    /* renamed from: d */
    public View mo7862d(MenuItem menuItem) {
        return mo7866c();
    }

    /* renamed from: e */
    public boolean mo7865e() {
        return false;
    }

    /* renamed from: f */
    public void mo7864f(SubMenuC0390m subMenuC0390m) {
    }

    /* renamed from: g */
    public boolean mo7861g() {
        return false;
    }

    /* renamed from: h */
    public void mo7860h(C0378h.C0379a c0379a) {
        if (this.f15861a != null) {
            StringBuilder m14987g = C0048o.m14987g("setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this ");
            m14987g.append(getClass().getSimpleName());
            m14987g.append(" instance while it is still in use somewhere else?");
            Log.w("ActionProvider(support)", m14987g.toString());
        }
        this.f15861a = c0379a;
    }
}
