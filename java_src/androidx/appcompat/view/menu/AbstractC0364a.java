package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.appcompat.view.menu.InterfaceC0383j;
import com.p466mt.dashutility.R;
/* compiled from: BaseMenuPresenter.java */
/* renamed from: androidx.appcompat.view.menu.a */
/* loaded from: classes.dex */
public abstract class AbstractC0364a implements InterfaceC0383j {

    /* renamed from: Y */
    public InterfaceC0385k f1156Y;

    /* renamed from: b */
    public Context f1157b;

    /* renamed from: c */
    public Context f1158c;

    /* renamed from: d */
    public C0374f f1159d;

    /* renamed from: q */
    public LayoutInflater f1160q;

    /* renamed from: x */
    public InterfaceC0383j.InterfaceC0384a f1161x;

    /* renamed from: y */
    public int f1162y = R.layout.abc_action_menu_layout;

    /* renamed from: X */
    public int f1155X = R.layout.abc_action_menu_item_layout;

    public AbstractC0364a(Context context) {
        this.f1157b = context;
        this.f1160q = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: e */
    public final void mo14281e(InterfaceC0383j.InterfaceC0384a interfaceC0384a) {
        this.f1161x = interfaceC0384a;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: f */
    public final boolean mo7859f(C0378h c0378h) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: k */
    public final boolean mo7857k(C0378h c0378h) {
        return false;
    }
}
