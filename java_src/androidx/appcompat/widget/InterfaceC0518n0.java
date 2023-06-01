package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.C0374f;
import p127h.LayoutInflater$Factory2C4697f;
import p190k3.C6547v0;
/* compiled from: DecorToolbar.java */
/* renamed from: androidx.appcompat.widget.n0 */
/* loaded from: classes.dex */
public interface InterfaceC0518n0 {
    /* renamed from: a */
    boolean mo13978a();

    /* renamed from: b */
    void mo13977b();

    /* renamed from: c */
    void mo13976c(C0374f c0374f, LayoutInflater$Factory2C4697f.C4701d c4701d);

    void collapseActionView();

    /* renamed from: d */
    boolean mo13975d();

    /* renamed from: e */
    boolean mo13974e();

    /* renamed from: f */
    boolean mo13973f();

    /* renamed from: g */
    boolean mo13972g();

    Context getContext();

    CharSequence getTitle();

    /* renamed from: h */
    void mo13971h();

    /* renamed from: i */
    void mo13970i();

    /* renamed from: j */
    boolean mo13969j();

    /* renamed from: k */
    void mo13968k(int i);

    /* renamed from: l */
    void mo13967l();

    /* renamed from: m */
    void mo13966m(int i);

    /* renamed from: n */
    void mo13965n();

    /* renamed from: o */
    C6547v0 mo13964o(long j, int i);

    /* renamed from: p */
    void mo13963p(int i);

    /* renamed from: q */
    int mo13962q();

    /* renamed from: r */
    void mo13961r(View view);

    /* renamed from: s */
    void mo13960s();

    void setIcon(int i);

    void setIcon(Drawable drawable);

    void setTitle(CharSequence charSequence);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    /* renamed from: t */
    void mo13959t();

    /* renamed from: u */
    void mo13958u(Drawable drawable);

    /* renamed from: v */
    void mo13957v(boolean z);
}
