package p151i4;

import androidx.profileinstaller.C1069a;
import androidx.profileinstaller.C1070b;
import java.io.Serializable;
/* compiled from: R8$$SyntheticClass */
/* renamed from: i4.a */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC5491a implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f13553b;

    /* renamed from: c */
    public final /* synthetic */ int f13554c;

    /* renamed from: d */
    public final /* synthetic */ Object f13555d;

    /* renamed from: q */
    public final /* synthetic */ Object f13556q;

    public /* synthetic */ RunnableC5491a(int i, int i2, Object obj, Serializable serializable) {
        this.f13553b = i2;
        this.f13556q = obj;
        this.f13554c = i;
        this.f13555d = serializable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13553b) {
            case 0:
                ((C1069a) this.f13556q).f3642c.mo13033a(this.f13554c, this.f13555d);
                return;
            default:
                ((C1070b.InterfaceC1073c) this.f13556q).mo13033a(this.f13554c, this.f13555d);
                return;
        }
    }
}
