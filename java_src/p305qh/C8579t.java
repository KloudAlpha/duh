package p305qh;

import androidx.recyclerview.widget.RecyclerView;
import java.security.SecureRandom;
import p162ih.C5621g;
import p237n1.C7512c;
/* renamed from: qh.t */
/* loaded from: classes2.dex */
public final class C8579t extends C5621g {
    @Override // p162ih.C5621g
    /* renamed from: a */
    public final byte[] mo4686a() {
        byte[] mo4686a = super.mo4686a();
        if (mo4686a.length == 32) {
            mo4686a[3] = (byte) (mo4686a[3] & 15);
            mo4686a[7] = (byte) (mo4686a[7] & 15);
            mo4686a[11] = (byte) (mo4686a[11] & 15);
            mo4686a[15] = (byte) (mo4686a[15] & 15);
            mo4686a[4] = (byte) (mo4686a[4] & (-4));
            mo4686a[8] = (byte) (mo4686a[8] & (-4));
            mo4686a[12] = (byte) (mo4686a[12] & (-4));
            return mo4686a;
        }
        throw new IllegalArgumentException("Poly1305 key must be 256 bits.");
    }

    @Override // p162ih.C5621g
    /* renamed from: b */
    public final void mo4685b(C7512c c7512c) {
        super.mo4685b(new C7512c((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, (SecureRandom) c7512c.f18229b));
    }
}
