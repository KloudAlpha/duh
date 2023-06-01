package p073dg;

import cg.AbstractC1920a;
import cz.msebera.android.httpclient.message.TokenParser;
/* compiled from: Composers.kt */
/* renamed from: dg.i */
/* loaded from: classes2.dex */
public final class C3369i extends C3365g {

    /* renamed from: c */
    public final AbstractC1920a f7456c;

    /* renamed from: d */
    public int f7457d;

    public C3369i(C3385s c3385s, AbstractC1920a abstractC1920a) {
        super(c3385s);
        this.f7456c = abstractC1920a;
    }

    @Override // p073dg.C3365g
    /* renamed from: a */
    public final void mo11338a() {
        this.f7451b = true;
        this.f7457d++;
    }

    @Override // p073dg.C3365g
    /* renamed from: b */
    public final void mo11337b() {
        this.f7451b = false;
        m11355g("\n");
        int i = this.f7457d;
        for (int i2 = 0; i2 < i; i2++) {
            m11355g(this.f7456c.f5563a.f5593g);
        }
    }

    @Override // p073dg.C3365g
    /* renamed from: j */
    public final void mo11336j() {
        m11356d(TokenParser.f7082SP);
    }

    @Override // p073dg.C3365g
    /* renamed from: k */
    public final void mo11335k() {
        this.f7457d--;
    }
}
