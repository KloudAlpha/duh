package sh;

import java.util.Hashtable;
import p001a.C0048o;
import p001a.C0053p1;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p218lh.C7062f0;
import p406wh.C10743j1;
import p406wh.C10774v0;
/* renamed from: sh.n */
/* loaded from: classes2.dex */
public final class C9169n implements InterfaceC5636u {

    /* renamed from: a */
    public C7062f0 f22368a;

    public C9169n(int i, int i2) {
        this.f22368a = new C7062f0(i, i2);
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) {
        return this.f22368a.m7270c(bArr, i);
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        StringBuilder m14987g = C0048o.m14987g("Skein-MAC-");
        m14987g.append(this.f22368a.f17191b.f19406b * 8);
        m14987g.append("-");
        m14987g.append(this.f22368a.f17192c * 8);
        return m14987g.toString();
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return this.f22368a.f17192c;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        C10743j1 c10743j1;
        if (interfaceC5622h instanceof C10743j1) {
            c10743j1 = (C10743j1) interfaceC5622h;
        } else if (interfaceC5622h instanceof C10774v0) {
            Hashtable hashtable = new Hashtable();
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            if (bArr != null) {
                hashtable.put(0, bArr);
                c10743j1 = new C10743j1(hashtable);
            } else {
                throw new IllegalArgumentException("Parameter value must not be null.");
            }
        } else {
            throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("Invalid parameter passed to Skein MAC init - ")));
        }
        if (((byte[]) c10743j1.f26354b.get(0)) != null) {
            this.f22368a.m7269d(c10743j1);
            return;
        }
        throw new IllegalArgumentException("Skein MAC requires a key parameter.");
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        C7062f0 c7062f0 = this.f22368a;
        long[] jArr = c7062f0.f17194q;
        long[] jArr2 = c7062f0.f17193d;
        System.arraycopy(jArr, 0, jArr2, 0, jArr2.length);
        c7062f0.m7265h(48);
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) {
        C7062f0 c7062f0 = this.f22368a;
        byte[] bArr = c7062f0.f17190Z;
        bArr[0] = b;
        C7062f0.C7065c c7065c = c7062f0.f17189Y;
        if (c7065c != null) {
            c7065c.m7262c(bArr, 0, 1, c7062f0.f17193d);
            return;
        }
        throw new IllegalArgumentException("Skein engine is not initialised.");
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) {
        C7062f0 c7062f0 = this.f22368a;
        C7062f0.C7065c c7065c = c7062f0.f17189Y;
        if (c7065c != null) {
            c7065c.m7262c(bArr, i, i2, c7062f0.f17193d);
            return;
        }
        throw new IllegalArgumentException("Skein engine is not initialised.");
    }
}
