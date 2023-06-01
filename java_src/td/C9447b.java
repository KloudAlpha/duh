package td;

import android.opengl.GLES20;
import p264od.C7884c;
import p353te.C9473u;
/* compiled from: GlTexture.kt */
/* renamed from: td.b */
/* loaded from: classes.dex */
public final class C9447b {

    /* renamed from: a */
    public final int f23008a;

    /* renamed from: b */
    public final int f23009b;

    /* renamed from: c */
    public final Integer f23010c;

    /* renamed from: d */
    public final Integer f23011d;

    /* renamed from: e */
    public final Integer f23012e;

    /* renamed from: f */
    public final Integer f23013f;

    /* renamed from: g */
    public final int f23014g;

    public C9447b(Integer num, int i, int i2) {
        int intValue;
        this.f23008a = i;
        this.f23009b = i2;
        this.f23010c = null;
        this.f23011d = null;
        this.f23012e = null;
        this.f23013f = null;
        if (num == null) {
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            for (int i3 = 0; i3 < 1; i3++) {
                iArr2[i3] = iArr[i3];
            }
            GLES20.glGenTextures(1, iArr2, 0);
            C9473u c9473u = C9473u.f23053a;
            iArr[0] = iArr2[0];
            C7884c.m5976b("glGenTextures");
            intValue = iArr[0];
        } else {
            intValue = num.intValue();
        }
        this.f23014g = intValue;
        if (num == null) {
            C9446a c9446a = new C9446a(this);
            GLES20.glActiveTexture(this.f23008a);
            GLES20.glBindTexture(this.f23009b, intValue);
            C7884c.m5976b("bind");
            c9446a.invoke();
            GLES20.glBindTexture(this.f23009b, 0);
            GLES20.glActiveTexture(33984);
            C7884c.m5976b("unbind");
        }
    }

    public /* synthetic */ C9447b(int i, int i2, int i3) {
        this((Integer) null, (i3 & 1) != 0 ? 33984 : i, (i3 & 2) != 0 ? 36197 : i2);
    }
}
