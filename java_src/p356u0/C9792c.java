package p356u0;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p072df.C3335k;
import p353te.C9473u;
import p356u0.AbstractC9807i;
/* compiled from: Snapshot.kt */
/* renamed from: u0.c */
/* loaded from: classes.dex */
public final class C9792c extends C9790b {

    /* renamed from: l */
    public final C9790b f23905l;

    /* renamed from: m */
    public boolean f23906m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9792c(int i, C9813k c9813k, InterfaceC1908l<Object, C9473u> interfaceC1908l, InterfaceC1908l<Object, C9473u> interfaceC1908l2, C9790b c9790b) {
        super(i, c9813k, interfaceC1908l, interfaceC1908l2);
        C3335k.m11451e(c9813k, "invalid");
        C3335k.m11451e(c9790b, "parent");
        this.f23905l = c9790b;
        c9790b.mo3416j(this);
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: c */
    public final void mo3422c() {
        if (!this.f23923c) {
            super.mo3422c();
            if (!this.f23906m) {
                this.f23906m = true;
                this.f23905l.mo3415k(this);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0066 A[Catch: all -> 0x0104, TryCatch #1 {, blocks: (B:13:0x001f, B:15:0x0024, B:18:0x002b, B:22:0x0045, B:24:0x004d, B:25:0x0057, B:27:0x005e, B:29:0x0066, B:30:0x006b, B:32:0x008c, B:34:0x00a2, B:35:0x00ae, B:37:0x00b9, B:38:0x00ba, B:44:0x00d1, B:49:0x00db, B:50:0x00de, B:33:0x009f, B:26:0x005b, B:36:0x00af), top: B:65:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c A[Catch: all -> 0x0104, TryCatch #1 {, blocks: (B:13:0x001f, B:15:0x0024, B:18:0x002b, B:22:0x0045, B:24:0x004d, B:25:0x0057, B:27:0x005e, B:29:0x0066, B:30:0x006b, B:32:0x008c, B:34:0x00a2, B:35:0x00ae, B:37:0x00b9, B:38:0x00ba, B:44:0x00d1, B:49:0x00db, B:50:0x00de, B:33:0x009f, B:26:0x005b, B:36:0x00af), top: B:65:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f A[Catch: all -> 0x0104, TryCatch #1 {, blocks: (B:13:0x001f, B:15:0x0024, B:18:0x002b, B:22:0x0045, B:24:0x004d, B:25:0x0057, B:27:0x005e, B:29:0x0066, B:30:0x006b, B:32:0x008c, B:34:0x00a2, B:35:0x00ae, B:37:0x00b9, B:38:0x00ba, B:44:0x00d1, B:49:0x00db, B:50:0x00de, B:33:0x009f, B:26:0x005b, B:36:0x00af), top: B:65:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af A[Catch: all -> 0x0101, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:13:0x001f, B:15:0x0024, B:18:0x002b, B:22:0x0045, B:24:0x004d, B:25:0x0057, B:27:0x005e, B:29:0x0066, B:30:0x006b, B:32:0x008c, B:34:0x00a2, B:35:0x00ae, B:37:0x00b9, B:38:0x00ba, B:44:0x00d1, B:49:0x00db, B:50:0x00de, B:33:0x009f, B:26:0x005b, B:36:0x00af), top: B:65:0x001f }] */
    @Override // p356u0.C9790b
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC9807i mo3430t() {
        HashMap hashMap;
        int i;
        boolean z;
        boolean z2;
        C9790b c9790b = this.f23905l;
        if (!c9790b.f23904k && !c9790b.f23923c) {
            Set<InterfaceC9800f0> set = this.f23900g;
            int i2 = this.f23922b;
            if (set != null) {
                hashMap = C9816m.m3403c(c9790b, this, c9790b.mo3420e());
            } else {
                hashMap = null;
            }
            Object obj = C9816m.f23960c;
            synchronized (obj) {
                C9816m.m3402d(this);
                if (set != null && set.size() != 0) {
                    AbstractC9807i m3445v = m3445v(this.f23905l.mo3421d(), hashMap, this.f23905l.mo3420e());
                    if (!C3335k.m11455a(m3445v, AbstractC9807i.C9809b.f23931a)) {
                        return m3445v;
                    }
                    Set<InterfaceC9800f0> mo3429u = this.f23905l.mo3429u();
                    HashSet hashSet = mo3429u;
                    if (mo3429u == null) {
                        HashSet hashSet2 = new HashSet();
                        this.f23905l.mo3428x(hashSet2);
                        hashSet = hashSet2;
                    }
                    hashSet.addAll(set);
                    if (this.f23905l.mo3421d() < i2) {
                        this.f23905l.m3446s();
                    }
                    C9790b c9790b2 = this.f23905l;
                    c9790b2.mo3431q(c9790b2.mo3420e().m3409j(i2).m3410d(this.f23901h));
                    this.f23905l.m3444w(i2);
                    C9790b c9790b3 = this.f23905l;
                    i = this.f23924d;
                    this.f23924d = -1;
                    if (i < 0) {
                        int[] iArr = c9790b3.f23902i;
                        C3335k.m11451e(iArr, "<this>");
                        int length = iArr.length;
                        int[] copyOf = Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i;
                        c9790b3.f23902i = copyOf;
                    } else {
                        c9790b3.getClass();
                    }
                    C9790b c9790b4 = this.f23905l;
                    C9813k c9813k = this.f23901h;
                    c9790b4.getClass();
                    C3335k.m11451e(c9813k, "snapshots");
                    synchronized (obj) {
                        c9790b4.f23901h = c9790b4.f23901h.m3407p(c9813k);
                        C9473u c9473u = C9473u.f23053a;
                        C9790b c9790b5 = this.f23905l;
                        int[] iArr2 = this.f23902i;
                        c9790b5.getClass();
                        C3335k.m11451e(iArr2, "handles");
                        if (iArr2.length == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            int[] iArr3 = c9790b5.f23902i;
                            if (iArr3.length == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                c9790b5.f23902i = iArr2;
                            } else {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                                C3335k.m11452d(copyOf2, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
                                c9790b5.f23902i = copyOf2;
                            }
                        }
                    }
                    this.f23904k = true;
                    if (!this.f23906m) {
                        this.f23906m = true;
                        this.f23905l.mo3415k(this);
                    }
                    return AbstractC9807i.C9809b.f23931a;
                }
                m3440a();
                if (this.f23905l.mo3421d() < i2) {
                }
                C9790b c9790b22 = this.f23905l;
                c9790b22.mo3431q(c9790b22.mo3420e().m3409j(i2).m3410d(this.f23901h));
                this.f23905l.m3444w(i2);
                C9790b c9790b32 = this.f23905l;
                i = this.f23924d;
                this.f23924d = -1;
                if (i < 0) {
                }
                C9790b c9790b42 = this.f23905l;
                C9813k c9813k2 = this.f23901h;
                c9790b42.getClass();
                C3335k.m11451e(c9813k2, "snapshots");
                synchronized (obj) {
                }
            }
        } else {
            return new AbstractC9807i.C9808a(this);
        }
    }
}
