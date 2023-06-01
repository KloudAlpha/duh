package com.stripe.android.p054ui.core.elements.menu;

import cf.InterfaceC1912p;
import java.util.Iterator;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p189k2.C6425e;
import p189k2.C6429h;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p216lf.C7031l;
import p216lf.InterfaceC7027h;
import p223m2.InterfaceC7203x;
import p353te.C9473u;
/* compiled from: Menu.kt */
/* renamed from: com.stripe.android.ui.core.elements.menu.DropdownMenuPositionProvider */
/* loaded from: classes2.dex */
public final class DropdownMenuPositionProvider implements InterfaceC7203x {
    private final long contentOffset;
    private final InterfaceC6422b density;
    private final InterfaceC1912p<C6429h, C6429h, C9473u> onPositionCalculated;

    /* compiled from: Menu.kt */
    /* renamed from: com.stripe.android.ui.core.elements.menu.DropdownMenuPositionProvider$1 */
    /* loaded from: classes2.dex */
    public static final class C30931 extends AbstractC3336l implements InterfaceC1912p<C6429h, C6429h, C9473u> {
        public static final C30931 INSTANCE = new C30931();

        public C30931() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(C6429h c6429h, C6429h c6429h2) {
            invoke2(c6429h, c6429h2);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(C6429h c6429h, C6429h c6429h2) {
            C3335k.m11451e(c6429h, "<anonymous parameter 0>");
            C3335k.m11451e(c6429h2, "<anonymous parameter 1>");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private DropdownMenuPositionProvider(long j, InterfaceC6422b interfaceC6422b, InterfaceC1912p<? super C6429h, ? super C6429h, C9473u> interfaceC1912p) {
        this.contentOffset = j;
        this.density = interfaceC6422b;
        this.onPositionCalculated = interfaceC1912p;
    }

    public /* synthetic */ DropdownMenuPositionProvider(long j, InterfaceC6422b interfaceC6422b, InterfaceC1912p interfaceC1912p, C3330f c3330f) {
        this(j, interfaceC6422b, interfaceC1912p);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: copy-rOJDEFc$default  reason: not valid java name */
    public static /* synthetic */ DropdownMenuPositionProvider m15404copyrOJDEFc$default(DropdownMenuPositionProvider dropdownMenuPositionProvider, long j, InterfaceC6422b interfaceC6422b, InterfaceC1912p interfaceC1912p, int i, Object obj) {
        if ((i & 1) != 0) {
            j = dropdownMenuPositionProvider.contentOffset;
        }
        if ((i & 2) != 0) {
            interfaceC6422b = dropdownMenuPositionProvider.density;
        }
        if ((i & 4) != 0) {
            interfaceC1912p = dropdownMenuPositionProvider.onPositionCalculated;
        }
        return dropdownMenuPositionProvider.m15407copyrOJDEFc(j, interfaceC6422b, interfaceC1912p);
    }

    @Override // p223m2.InterfaceC7203x
    /* renamed from: calculatePosition-llwVHH4  reason: not valid java name */
    public long mo15405calculatePositionllwVHH4(C6429h c6429h, long j, EnumC6432j enumC6432j, long j2) {
        InterfaceC7027h m7306i0;
        Object obj;
        Object obj2;
        boolean z;
        boolean z2;
        C3335k.m11451e(c6429h, "anchorBounds");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        int mo2830z0 = this.density.mo2830z0(MenuKt.getMenuVerticalMargin());
        int mo2830z02 = this.density.mo2830z0(C6425e.m8393a(this.contentOffset));
        int mo2830z03 = this.density.mo2830z0(C6425e.m8392b(this.contentOffset));
        int i = c6429h.f15818a + mo2830z02;
        int i2 = (int) (j2 >> 32);
        int i3 = (c6429h.f15820c - mo2830z02) - i2;
        int i4 = (int) (j >> 32);
        int i5 = i4 - i2;
        if (enumC6432j == EnumC6432j.Ltr) {
            Integer[] numArr = new Integer[3];
            numArr[0] = Integer.valueOf(i);
            numArr[1] = Integer.valueOf(i3);
            if (c6429h.f15818a < 0) {
                i5 = 0;
            }
            numArr[2] = Integer.valueOf(i5);
            m7306i0 = C7031l.m7306i0(numArr);
        } else {
            Integer[] numArr2 = new Integer[3];
            numArr2[0] = Integer.valueOf(i3);
            numArr2[1] = Integer.valueOf(i);
            if (c6429h.f15820c <= i4) {
                i5 = 0;
            }
            numArr2[2] = Integer.valueOf(i5);
            m7306i0 = C7031l.m7306i0(numArr2);
        }
        Iterator it = m7306i0.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                int intValue = ((Number) obj2).intValue();
                if (intValue >= 0 && intValue + i2 <= i4) {
                    z2 = true;
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
                if (z2) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Integer num = (Integer) obj2;
        if (num != null) {
            i3 = num.intValue();
        }
        int max = Math.max(c6429h.f15821d + mo2830z03, mo2830z0);
        int m8382b = (c6429h.f15819b - mo2830z03) - C6430i.m8382b(j2);
        Iterator it2 = C7031l.m7306i0(Integer.valueOf(max), Integer.valueOf(m8382b), Integer.valueOf(c6429h.f15819b - (C6430i.m8382b(j2) / 2)), Integer.valueOf((C6430i.m8382b(j) - C6430i.m8382b(j2)) - mo2830z0)).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            int intValue2 = ((Number) next).intValue();
            if (intValue2 >= mo2830z0 && C6430i.m8382b(j2) + intValue2 <= C6430i.m8382b(j) - mo2830z0) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                obj = next;
                break;
            }
        }
        Integer num2 = (Integer) obj;
        if (num2 != null) {
            m8382b = num2.intValue();
        }
        this.onPositionCalculated.invoke(c6429h, new C6429h(i3, m8382b, i2 + i3, C6430i.m8382b(j2) + m8382b));
        return C1226i0.m12762n(i3, m8382b);
    }

    /* renamed from: component1-RKDOV3M  reason: not valid java name */
    public final long m15406component1RKDOV3M() {
        return this.contentOffset;
    }

    public final InterfaceC6422b component2() {
        return this.density;
    }

    public final InterfaceC1912p<C6429h, C6429h, C9473u> component3() {
        return this.onPositionCalculated;
    }

    /* renamed from: copy-rOJDEFc  reason: not valid java name */
    public final DropdownMenuPositionProvider m15407copyrOJDEFc(long j, InterfaceC6422b interfaceC6422b, InterfaceC1912p<? super C6429h, ? super C6429h, C9473u> interfaceC1912p) {
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(interfaceC1912p, "onPositionCalculated");
        return new DropdownMenuPositionProvider(j, interfaceC6422b, interfaceC1912p, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DropdownMenuPositionProvider) {
            DropdownMenuPositionProvider dropdownMenuPositionProvider = (DropdownMenuPositionProvider) obj;
            long j = this.contentOffset;
            long j2 = dropdownMenuPositionProvider.contentOffset;
            int i = C6425e.f15809c;
            return ((j > j2 ? 1 : (j == j2 ? 0 : -1)) == 0) && C3335k.m11455a(this.density, dropdownMenuPositionProvider.density) && C3335k.m11455a(this.onPositionCalculated, dropdownMenuPositionProvider.onPositionCalculated);
        }
        return false;
    }

    /* renamed from: getContentOffset-RKDOV3M  reason: not valid java name */
    public final long m15408getContentOffsetRKDOV3M() {
        return this.contentOffset;
    }

    public final InterfaceC6422b getDensity() {
        return this.density;
    }

    public final InterfaceC1912p<C6429h, C6429h, C9473u> getOnPositionCalculated() {
        return this.onPositionCalculated;
    }

    public int hashCode() {
        long j = this.contentOffset;
        int i = C6425e.f15809c;
        int hashCode = this.density.hashCode();
        return this.onPositionCalculated.hashCode() + ((hashCode + (Long.hashCode(j) * 31)) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("DropdownMenuPositionProvider(contentOffset=");
        m14987g.append((Object) C6425e.m8391c(this.contentOffset));
        m14987g.append(", density=");
        m14987g.append(this.density);
        m14987g.append(", onPositionCalculated=");
        m14987g.append(this.onPositionCalculated);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ DropdownMenuPositionProvider(long j, InterfaceC6422b interfaceC6422b, InterfaceC1912p interfaceC1912p, int i, C3330f c3330f) {
        this(j, interfaceC6422b, (i & 4) != 0 ? C30931.INSTANCE : interfaceC1912p, null);
    }
}
