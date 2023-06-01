package p187k0;

import java.util.Arrays;
import p072df.C3335k;
import p125gj.C4662f;
import p125gj.C4685u;
import p143hg.C5375o;
import p162ih.InterfaceC5619e0;
import p162ih.InterfaceC5631p;
/* compiled from: Stack.kt */
/* renamed from: k0.x0 */
/* loaded from: classes.dex */
public class C6395x0 {

    /* renamed from: a */
    public int f15719a;

    /* renamed from: b */
    public Object f15720b;

    public /* synthetic */ C6395x0(C5375o c5375o, int i) {
        if (c5375o == null) {
            throw new NullPointerException("digest == null");
        }
        this.f15720b = C4662f.m10026a(c5375o);
        this.f15719a = i;
    }

    /* renamed from: a */
    public final byte[] m8449a(byte[] bArr, byte[] bArr2) {
        if (bArr.length == this.f15719a) {
            if (bArr2.length == 32) {
                return m8447c(bArr, 3, bArr2);
            }
            throw new IllegalArgumentException("wrong address length");
        }
        throw new IllegalArgumentException("wrong key length");
    }

    /* renamed from: b */
    public Object mo8448b() {
        int i = this.f15719a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object obj = this.f15720b;
        Object obj2 = ((Object[]) obj)[i2];
        ((Object[]) obj)[i2] = null;
        this.f15719a = i - 1;
        return obj2;
    }

    /* renamed from: c */
    public final byte[] m8447c(byte[] bArr, int i, byte[] bArr2) {
        byte[] m9999i = C4685u.m9999i(i, this.f15719a);
        ((InterfaceC5631p) this.f15720b).update(m9999i, 0, m9999i.length);
        ((InterfaceC5631p) this.f15720b).update(bArr, 0, bArr.length);
        ((InterfaceC5631p) this.f15720b).update(bArr2, 0, bArr2.length);
        int i2 = this.f15719a;
        byte[] bArr3 = new byte[i2];
        Object obj = this.f15720b;
        boolean z = ((InterfaceC5631p) obj) instanceof InterfaceC5619e0;
        InterfaceC5631p interfaceC5631p = (InterfaceC5631p) obj;
        if (z) {
            ((InterfaceC5619e0) interfaceC5631p).mo7281b(bArr3, 0, i2);
        } else {
            interfaceC5631p.doFinal(bArr3, 0);
        }
        return bArr3;
    }

    /* renamed from: d */
    public final int m8446d() {
        int i = this.f15719a - 1;
        this.f15719a = i;
        return ((int[]) this.f15720b)[i];
    }

    /* renamed from: e */
    public final void m8445e(int i) {
        int i2 = this.f15719a;
        Object obj = this.f15720b;
        if (i2 >= ((int[]) obj).length) {
            int[] copyOf = Arrays.copyOf((int[]) obj, ((int[]) obj).length * 2);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f15720b = copyOf;
        }
        int i3 = this.f15719a;
        this.f15719a = i3 + 1;
        ((int[]) this.f15720b)[i3] = i;
    }

    /* renamed from: f */
    public boolean mo8444f(Object obj) {
        int i;
        boolean z;
        int i2 = 0;
        while (true) {
            i = this.f15719a;
            if (i2 < i) {
                if (((Object[]) this.f15720b)[i2] == obj) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        if (!z) {
            Object obj2 = this.f15720b;
            if (i >= ((Object[]) obj2).length) {
                return false;
            }
            ((Object[]) obj2)[i] = obj;
            this.f15719a = i + 1;
            return true;
        }
        throw new IllegalStateException("Already in the pool!");
    }

    public /* synthetic */ C6395x0(int i) {
        if (i > 0) {
            this.f15720b = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }
}
