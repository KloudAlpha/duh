package cg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.fragment.app.C0946s0;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3320a0;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
import p442yf.C11876j;
import p442yf.InterfaceC11867a;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11877k;
import p461zf.AbstractC12325c;
import p461zf.C12339f;
import p461zf.C12344i;
import p461zf.InterfaceC12338e;
import tf.C9508y;
/* compiled from: JsonContentPolymorphicSerializer.kt */
/* renamed from: cg.g */
/* loaded from: classes2.dex */
public abstract class AbstractC1930g<T> implements InterfaceC11868b<T> {
    private final InterfaceC6641c<T> baseClass;
    private final InterfaceC12338e descriptor;

    public AbstractC1930g(InterfaceC6641c<T> interfaceC6641c) {
        C12339f m13782R;
        C3335k.m11451e(interfaceC6641c, "baseClass");
        this.baseClass = interfaceC6641c;
        StringBuilder m14987g = C0048o.m14987g("JsonContentPolymorphicSerializer<");
        m14987g.append(interfaceC6641c.mo7894b());
        m14987g.append('>');
        m13782R = C0654j0.m13782R(m14987g.toString(), AbstractC12325c.C12327b.f29762a, new InterfaceC12338e[0], C12344i.f29789b);
        this.descriptor = m13782R;
    }

    private final Void throwSubtypeNotRegistered(InterfaceC6641c<?> interfaceC6641c, InterfaceC6641c<?> interfaceC6641c2) {
        String mo7894b = interfaceC6641c.mo7894b();
        if (mo7894b == null) {
            mo7894b = String.valueOf(interfaceC6641c);
        }
        StringBuilder m14987g = C0048o.m14987g("in the scope of '");
        m14987g.append(interfaceC6641c2.mo7894b());
        m14987g.append('\'');
        String sb2 = m14987g.toString();
        throw new C11876j("Class '" + mo7894b + "' is not registered for polymorphic serialization " + sb2 + ".\nMark the base class as 'sealed' or register the serializer explicitly.");
    }

    @Override // p442yf.InterfaceC11867a
    public final T deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC1931h m12738z = C1226i0.m12738z(interfaceC0274d);
        AbstractC1932i mo11382n = m12738z.mo11382n();
        InterfaceC11867a<? extends T> selectDeserializer = selectDeserializer(mo11382n);
        C3335k.m11453c(selectDeserializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>");
        return (T) m12738z.mo11385c().m12161a((InterfaceC11868b) selectDeserializer, mo11382n);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return this.descriptor;
    }

    public abstract InterfaceC11867a<? extends T> selectDeserializer(AbstractC1932i abstractC1932i);

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, T t) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(t, "value");
        InterfaceC11877k mo11090L1 = interfaceC0275e.mo11372a().mo11090L1(t, this.baseClass);
        if (mo11090L1 == null && (mo11090L1 = C0946s0.m13183W(C3320a0.m11464a(t.getClass()))) == null) {
            throwSubtypeNotRegistered(C3320a0.m11464a(t.getClass()), this.baseClass);
            throw new C9508y();
        } else {
            ((InterfaceC11868b) mo11090L1).serialize(interfaceC0275e, t);
        }
    }
}
