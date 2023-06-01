package p073dg;

import androidx.compose.p018ui.platform.C0739w;
import p001a.C0048o;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12325c;
import p461zf.AbstractC12328d;
import p461zf.AbstractC12345j;
import p461zf.AbstractC12348k;
import p461zf.InterfaceC12338e;
/* compiled from: PolymorphismValidator.kt */
/* renamed from: dg.c0 */
/* loaded from: classes2.dex */
public final class C3357c0 {

    /* renamed from: a */
    public final boolean f7421a;

    /* renamed from: b */
    public final String f7422b;

    public C3357c0(String str, boolean z) {
        C3335k.m11451e(str, "discriminator");
        this.f7421a = z;
        this.f7422b = str;
    }

    /* renamed from: a */
    public final void m11393a(InterfaceC6641c interfaceC6641c, C0739w c0739w) {
        C3335k.m11451e(interfaceC6641c, "kClass");
        C3335k.m11451e(c0739w, "provider");
    }

    /* renamed from: b */
    public final <Base, Sub extends Base> void m11392b(InterfaceC6641c<Base> interfaceC6641c, InterfaceC6641c<Sub> interfaceC6641c2, InterfaceC11868b<Sub> interfaceC11868b) {
        InterfaceC12338e descriptor = interfaceC11868b.getDescriptor();
        AbstractC12345j mo71e = descriptor.mo71e();
        if (!(mo71e instanceof AbstractC12325c) && !C3335k.m11455a(mo71e, AbstractC12345j.C12346a.f29790a)) {
            if (this.f7421a || (!C3335k.m11455a(mo71e, AbstractC12348k.C12350b.f29793a) && !C3335k.m11455a(mo71e, AbstractC12348k.C12351c.f29794a) && !(mo71e instanceof AbstractC12328d) && !(mo71e instanceof AbstractC12345j.C12347b))) {
                if (!this.f7421a) {
                    int mo70f = descriptor.mo70f();
                    for (int i = 0; i < mo70f; i++) {
                        String mo69g = descriptor.mo69g(i);
                        if (C3335k.m11455a(mo69g, this.f7422b)) {
                            throw new IllegalArgumentException("Polymorphic serializer for " + interfaceC6641c2 + " has property '" + mo69g + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                        }
                    }
                    return;
                }
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("Serializer for ");
            m14987g.append(interfaceC6641c2.mo7894b());
            m14987g.append(" of kind ");
            m14987g.append(mo71e);
            m14987g.append(" cannot be serialized polymorphically with class discriminator.");
            throw new IllegalArgumentException(m14987g.toString());
        }
        StringBuilder m14987g2 = C0048o.m14987g("Serializer for ");
        m14987g2.append(interfaceC6641c2.mo7894b());
        m14987g2.append(" can't be registered as a subclass for polymorphic serialization because its kind ");
        m14987g2.append(mo71e);
        m14987g2.append(" is not concrete. To work with multiple hierarchies, register it as a base class.");
        throw new IllegalArgumentException(m14987g2.toString());
    }
}
