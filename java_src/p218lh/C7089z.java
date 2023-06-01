package p218lh;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import p001a.C0048o;
/* renamed from: lh.z */
/* loaded from: classes2.dex */
public final class C7089z extends C7074l {
    public C7089z() {
        this((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7089z(int i) {
        super(i);
        if (i != 224 && i != 256 && i != 384 && i != 512) {
            throw new IllegalArgumentException(C1830f0.m12266g("'bitLength' ", i, " not supported for SHA-3"));
        }
    }

    public C7089z(C7089z c7089z) {
        super(c7089z);
    }

    @Override // p218lh.C7074l, p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7242d(2, 2);
        return super.doFinal(bArr, i);
    }

    @Override // p218lh.C7074l, p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        StringBuilder m14987g = C0048o.m14987g("SHA3-");
        m14987g.append(this.f17254x);
        return m14987g.toString();
    }
}
