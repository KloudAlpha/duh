package p376v1;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import cf.InterfaceC1908l;
import java.util.concurrent.atomic.AtomicInteger;
import p072df.C3335k;
/* compiled from: SemanticsModifier.kt */
/* renamed from: v1.n */
/* loaded from: classes.dex */
public final class C10191n extends AbstractC0702q1 implements InterfaceC10190m {

    /* renamed from: d */
    public static AtomicInteger f24859d = new AtomicInteger(0);

    /* renamed from: c */
    public final C10187k f24860c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10191n(boolean z, InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2) {
        super(interfaceC1908l2);
        C3335k.m11451e(interfaceC1908l, "properties");
        C3335k.m11451e(interfaceC1908l2, "inspectorInfo");
        C10187k c10187k = new C10187k();
        c10187k.f24856c = z;
        c10187k.f24857d = false;
        interfaceC1908l.invoke(c10187k);
        this.f24860c = c10187k;
    }

    @Override // p376v1.InterfaceC10190m
    /* renamed from: C */
    public final C10187k mo3157C() {
        return this.f24860c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10191n) && C3335k.m11455a(this.f24860c, ((C10191n) obj).f24860c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f24860c.hashCode();
    }
}
