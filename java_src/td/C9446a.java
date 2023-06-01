package td;

import android.opengl.GLES20;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p264od.C7884c;
import p353te.C9473u;
/* compiled from: GlTexture.kt */
/* renamed from: td.a */
/* loaded from: classes.dex */
public final class C9446a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C9447b f23006b;

    /* renamed from: c */
    public final /* synthetic */ Integer f23007c = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9446a(C9447b c9447b) {
        super(0);
        this.f23006b = c9447b;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        Integer num;
        C9447b c9447b = this.f23006b;
        if (c9447b.f23010c != null && c9447b.f23011d != null && c9447b.f23012e != null && (num = this.f23007c) != null && c9447b.f23013f != null) {
            GLES20.glTexImage2D(c9447b.f23009b, 0, num.intValue(), this.f23006b.f23010c.intValue(), this.f23006b.f23011d.intValue(), 0, this.f23006b.f23012e.intValue(), this.f23006b.f23013f.intValue(), null);
        }
        GLES20.glTexParameterf(this.f23006b.f23009b, 10241, 9728.0f);
        GLES20.glTexParameterf(this.f23006b.f23009b, 10240, 9729.0f);
        GLES20.glTexParameteri(this.f23006b.f23009b, 10242, 33071);
        GLES20.glTexParameteri(this.f23006b.f23009b, 10243, 33071);
        C7884c.m5976b("glTexParameter");
        return C9473u.f23053a;
    }
}
