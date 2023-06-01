package p143hg;

import java.io.InputStream;
/* renamed from: hg.a2 */
/* loaded from: classes2.dex */
public abstract class AbstractC5331a2 extends InputStream {

    /* renamed from: b */
    public final InputStream f13271b;

    /* renamed from: c */
    public int f13272c;

    public AbstractC5331a2(int i, InputStream inputStream) {
        this.f13271b = inputStream;
        this.f13272c = i;
    }

    /* renamed from: a */
    public final void m9495a() {
        InputStream inputStream = this.f13271b;
        if (inputStream instanceof C5406x1) {
            C5406x1 c5406x1 = (C5406x1) inputStream;
            c5406x1.f13374y = true;
            c5406x1.m9400c();
        }
    }
}
