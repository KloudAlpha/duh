package p322rd;

import android.graphics.RectF;
import androidx.fragment.app.C0946s0;
import java.nio.FloatBuffer;
import p072df.C3335k;
import p264od.C7884c;
import p283p9.C8257a;
import p286pd.AbstractC8296a;
/* compiled from: GlTextureProgram.kt */
/* renamed from: rd.d */
/* loaded from: classes.dex */
public final class C8894d extends C8891a {

    /* renamed from: e */
    public float[] f21496e;

    /* renamed from: f */
    public final C8892b f21497f;

    /* renamed from: g */
    public FloatBuffer f21498g;

    /* renamed from: h */
    public final C8892b f21499h;

    /* renamed from: i */
    public final C8892b f21500i;

    /* renamed from: j */
    public final C8892b f21501j;

    /* renamed from: k */
    public final RectF f21502k;

    /* renamed from: l */
    public int f21503l;

    /* renamed from: m */
    public AbstractC8296a f21504m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8894d(int i, String str, String str2, String str3, String str4) {
        super(i, new C8893c[0]);
        C8892b c8892b;
        C3335k.m11451e(str, "vertexPositionName");
        C3335k.m11451e(str2, "vertexMvpMatrixName");
        this.f21496e = C8257a.m5465G0(C7884c.f19016a);
        if (str4 == null) {
            c8892b = null;
        } else {
            c8892b = new C8892b(i, 2, str4);
        }
        this.f21497f = c8892b;
        this.f21498g = C0946s0.m13201E(8);
        this.f21499h = str3 != null ? new C8892b(i, 1, str3) : null;
        this.f21500i = new C8892b(i, 1, str);
        this.f21501j = new C8892b(i, 2, str2);
        this.f21502k = new RectF();
        this.f21503l = -1;
    }
}
