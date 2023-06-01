package p121g7;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import p096f0.C3630c1;
import p172j6.C5742m;
import p242n6.InterfaceC7585a;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.z3 */
/* loaded from: classes.dex */
public /* synthetic */ class C4511z3 implements InterfaceC4392k4 {

    /* renamed from: b */
    public final C4312a4 f10788b;

    public /* synthetic */ C4511z3(C4312a4 c4312a4) {
        this.f10788b = c4312a4;
    }

    public C4511z3(C4312a4 c4312a4, int i) {
        if (i != 1) {
            this.f10788b = c4312a4;
            return;
        }
        C5742m.m9101h(c4312a4);
        this.f10788b = c4312a4;
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: a */
    public final C4503y3 mo10196a() {
        throw null;
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: b */
    public final C4486w2 mo10195b() {
        throw null;
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: c */
    public final InterfaceC7585a mo10194c() {
        throw null;
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: d */
    public final C3630c1 mo10193d() {
        throw null;
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: f */
    public final Context mo10192f() {
        throw null;
    }

    /* renamed from: g */
    public boolean mo10191g() {
        if (TextUtils.isEmpty(this.f10788b.f10058c) && Log.isLoggable(this.f10788b.mo10195b().m10220t(), 3)) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public void mo10190h() {
        this.f10788b.mo10196a().mo10190h();
    }
}
