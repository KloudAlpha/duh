package p148i1;

import androidx.compose.p018ui.platform.AndroidComposeView;
import cf.InterfaceC1908l;
import p187k0.C6347n1;
import p281p6.C8246a;
/* compiled from: InputModeManager.kt */
/* renamed from: i1.c */
/* loaded from: classes.dex */
public final class C5466c implements InterfaceC5465b {

    /* renamed from: a */
    public final InterfaceC1908l<C5464a, Boolean> f13498a;

    /* renamed from: b */
    public final C6347n1 f13499b;

    public C5466c(AndroidComposeView.C0579c c0579c, int i) {
        this.f13498a = c0579c;
        this.f13499b = C8246a.m5536V(new C5464a(i));
    }

    @Override // p148i1.InterfaceC5465b
    /* renamed from: a */
    public final int mo9370a() {
        return ((C5464a) this.f13499b.getValue()).f13497a;
    }
}
