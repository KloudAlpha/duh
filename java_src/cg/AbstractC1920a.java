package cg;

import androidx.compose.p018ui.platform.C0654j0;
import com.stripe.android.core.networking.RequestHeadersFactory;
import eg.C3596c;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p072df.C3335k;
import p073dg.AbstractC3351a;
import p073dg.C3359d0;
import p073dg.C3366g0;
import p073dg.C3372j;
import p073dg.C3383q;
import p073dg.C3386t;
import p073dg.C3389v;
import p442yf.InterfaceC11867a;
import p442yf.InterfaceC11868b;
import tf.C9508y;
/* compiled from: Json.kt */
/* renamed from: cg.a */
/* loaded from: classes2.dex */
public abstract class AbstractC1920a {

    /* renamed from: d */
    public static final C1921a f5562d = new C1921a();

    /* renamed from: a */
    public final C1929f f5563a;

    /* renamed from: b */
    public final AbstractC0219d f5564b;

    /* renamed from: c */
    public final C3372j f5565c = new C3372j();

    /* compiled from: Json.kt */
    /* renamed from: cg.a$a */
    /* loaded from: classes2.dex */
    public static final class C1921a extends AbstractC1920a {
        public C1921a() {
            super(new C1929f(false, false, false, false, false, true, "    ", false, false, RequestHeadersFactory.TYPE, false, true), C3596c.f8128a);
        }
    }

    public AbstractC1920a(C1929f c1929f, AbstractC0219d abstractC0219d) {
        this.f5563a = c1929f;
        this.f5564b = abstractC0219d;
    }

    /* renamed from: a */
    public final Object m12161a(InterfaceC11868b interfaceC11868b, AbstractC1932i abstractC1932i) {
        boolean m11455a;
        InterfaceC1931h c3383q;
        C3335k.m11451e(interfaceC11868b, "deserializer");
        C3335k.m11451e(abstractC1932i, "element");
        if (abstractC1932i instanceof C1949x) {
            c3383q = new C3386t(this, (C1949x) abstractC1932i, null, null);
        } else if (abstractC1932i instanceof C1923b) {
            c3383q = new C3389v(this, (C1923b) abstractC1932i);
        } else {
            if (abstractC1932i instanceof C1943s) {
                m11455a = true;
            } else {
                m11455a = C3335k.m11455a(abstractC1932i, C1946v.f5612b);
            }
            if (m11455a) {
                c3383q = new C3383q(this, (AbstractC1953z) abstractC1932i);
            } else {
                throw new C9508y();
            }
        }
        return C0654j0.m13716o0(c3383q, interfaceC11868b);
    }

    /* renamed from: b */
    public final <T> T m12160b(InterfaceC11867a<T> interfaceC11867a, String str) {
        C3335k.m11451e(interfaceC11867a, "deserializer");
        C3335k.m11451e(str, "string");
        C3366g0 c3366g0 = new C3366g0(str);
        T t = (T) new C3359d0(this, 1, c3366g0, interfaceC11867a.getDescriptor(), null).mo11390C(interfaceC11867a);
        if (c3366g0.mo11350g() == 10) {
            return t;
        }
        StringBuilder m14987g = C0048o.m14987g("Expected EOF after parsing, but had ");
        m14987g.append(c3366g0.f7452e.charAt(c3366g0.f7407a - 1));
        m14987g.append(" instead");
        AbstractC3351a.m11432p(c3366g0, m14987g.toString(), 0, null, 6);
        throw null;
    }
}
