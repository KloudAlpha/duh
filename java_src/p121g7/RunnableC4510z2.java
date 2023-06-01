package p121g7;

import java.io.IOException;
import java.util.Map;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.z2 */
/* loaded from: classes.dex */
public final class RunnableC4510z2 implements Runnable {

    /* renamed from: b */
    public final InterfaceC4502y2 f10782b;

    /* renamed from: c */
    public final int f10783c;

    /* renamed from: d */
    public final Throwable f10784d;

    /* renamed from: q */
    public final byte[] f10785q;

    /* renamed from: x */
    public final String f10786x;

    /* renamed from: y */
    public final Map f10787y;

    public /* synthetic */ RunnableC4510z2(String str, InterfaceC4502y2 interfaceC4502y2, int i, IOException iOException, byte[] bArr, Map map) {
        C5742m.m9101h(interfaceC4502y2);
        this.f10782b = interfaceC4502y2;
        this.f10783c = i;
        this.f10784d = iOException;
        this.f10785q = bArr;
        this.f10786x = str;
        this.f10787y = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10782b.mo10210f(this.f10786x, this.f10783c, this.f10784d, this.f10785q, this.f10787y);
    }
}
