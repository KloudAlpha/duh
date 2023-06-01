package androidx.compose.p018ui.platform;

import android.os.Build;
import android.view.accessibility.AccessibilityEvent;
import androidx.compose.p018ui.platform.C0717t;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
import p376v1.C10185i;
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* renamed from: androidx.compose.ui.platform.x */
/* loaded from: classes.dex */
public final class C0743x extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C0609c2 f2353b;

    /* renamed from: c */
    public final /* synthetic */ C0717t f2354c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0743x(C0717t c0717t, C0609c2 c0609c2) {
        super(0);
        this.f2353b = c0609c2;
        this.f2354c = c0717t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        if (r6 == false) goto L23;
     */
    @Override // cf.InterfaceC1897a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9473u invoke() {
        float f;
        float f2;
        boolean z;
        C0609c2 c0609c2 = this.f2353b;
        C10185i c10185i = c0609c2.f2062x;
        C10185i c10185i2 = c0609c2.f2063y;
        Float f3 = c0609c2.f2060d;
        Float f4 = c0609c2.f2061q;
        if (c10185i != null && f3 != null) {
            f = c10185i.f24836a.invoke().floatValue() - f3.floatValue();
        } else {
            f = 0.0f;
        }
        if (c10185i2 != null && f4 != null) {
            f2 = c10185i2.f24836a.invoke().floatValue() - f4.floatValue();
        } else {
            f2 = 0.0f;
        }
        boolean z2 = false;
        if (f == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (f2 == 0.0f) {
                z2 = true;
            }
        }
        int m13645p = this.f2354c.m13645p(this.f2353b.f2058b);
        C0717t.m13642s(this.f2354c, m13645p, 2048, 1, 8);
        AccessibilityEvent m13658c = this.f2354c.m13658c(m13645p, 4096);
        if (c10185i != null) {
            m13658c.setScrollX((int) c10185i.f24836a.invoke().floatValue());
            m13658c.setMaxScrollX((int) c10185i.f24837b.invoke().floatValue());
        }
        if (c10185i2 != null) {
            m13658c.setScrollY((int) c10185i2.f24836a.invoke().floatValue());
            m13658c.setMaxScrollY((int) c10185i2.f24837b.invoke().floatValue());
        }
        if (Build.VERSION.SDK_INT >= 28) {
            C0717t.C0720c.m13633a(m13658c, (int) f, (int) f2);
        }
        this.f2354c.m13644q(m13658c);
        if (c10185i != null) {
            this.f2353b.f2060d = c10185i.f24836a.invoke();
        }
        if (c10185i2 != null) {
            this.f2353b.f2061q = c10185i2.f24836a.invoke();
        }
        return C9473u.f23053a;
    }
}
