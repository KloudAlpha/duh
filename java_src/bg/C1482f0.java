package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import cf.InterfaceC1897a;
import java.lang.Enum;
import java.util.Arrays;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.C9458j;
import p369ue.C9994n;
import p442yf.C11876j;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: Enums.kt */
/* renamed from: bg.f0 */
/* loaded from: classes2.dex */
public final class C1482f0<T extends Enum<T>> implements InterfaceC11868b<T> {

    /* renamed from: a */
    public final T[] f4606a;

    /* renamed from: b */
    public InterfaceC12338e f4607b;

    /* renamed from: c */
    public final C9458j f4608c;

    /* compiled from: Enums.kt */
    /* renamed from: bg.f0$a */
    /* loaded from: classes2.dex */
    public static final class C1483a extends AbstractC3336l implements InterfaceC1897a<InterfaceC12338e> {

        /* renamed from: b */
        public final /* synthetic */ C1482f0<T> f4609b;

        /* renamed from: c */
        public final /* synthetic */ String f4610c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1483a(C1482f0<T> c1482f0, String str) {
            super(0);
            this.f4609b = c1482f0;
            this.f4610c = str;
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC12338e invoke() {
            C1482f0<T> c1482f0 = this.f4609b;
            InterfaceC12338e interfaceC12338e = c1482f0.f4607b;
            if (interfaceC12338e == null) {
                C1477e0 c1477e0 = new C1477e0(this.f4610c, c1482f0.f4606a.length);
                for (T t : c1482f0.f4606a) {
                    c1477e0.m12498k(t.name(), false);
                }
                return c1477e0;
            }
            return interfaceC12338e;
        }
    }

    public C1482f0(String str, T[] tArr) {
        C3335k.m11451e(tArr, "values");
        this.f4606a = tArr;
        this.f4608c = C8246a.m5543O(new C1483a(this, str));
    }

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        int mo11389M = interfaceC0274d.mo11389M(getDescriptor());
        boolean z = false;
        if (mo11389M >= 0 && mo11389M < this.f4606a.length) {
            z = true;
        }
        if (z) {
            return this.f4606a[mo11389M];
        }
        throw new C11876j(mo11389M + " is not among valid " + getDescriptor().mo75a() + " enum values, values size is " + this.f4606a.length);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return (InterfaceC12338e) this.f4608c.getValue();
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        Enum r4 = (Enum) obj;
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(r4, "value");
        int m3278A1 = C9994n.m3278A1(r4, this.f4606a);
        if (m3278A1 != -1) {
            interfaceC0275e.mo11375E(getDescriptor(), m3278A1);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(r4);
        sb2.append(" is not a valid enum ");
        sb2.append(getDescriptor().mo75a());
        sb2.append(", must be one of ");
        String arrays = Arrays.toString(this.f4606a);
        C3335k.m11452d(arrays, "toString(this)");
        sb2.append(arrays);
        throw new C11876j(sb2.toString());
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("kotlinx.serialization.internal.EnumSerializer<");
        m14987g.append(getDescriptor().mo75a());
        m14987g.append('>');
        return m14987g.toString();
    }
}
