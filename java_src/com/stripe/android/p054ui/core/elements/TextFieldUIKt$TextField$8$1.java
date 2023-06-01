package com.stripe.android.p054ui.core.elements;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.elements.TextFieldIcon;
import java.util.List;
import p072df.AbstractC3336l;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$TextField$8$1 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$TextField$8$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ TextFieldIcon $it;
    public final /* synthetic */ InterfaceC6413z2<Boolean> $loading$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldUIKt$TextField$8$1(TextFieldIcon textFieldIcon, InterfaceC6413z2<Boolean> interfaceC6413z2) {
        super(2);
        this.$it = textFieldIcon;
        this.$loading$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        boolean TextField_ndPIYpw$lambda$6;
        boolean TextField_ndPIYpw$lambda$62;
        boolean TextField_ndPIYpw$lambda$63;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        TextFieldIcon textFieldIcon = this.$it;
        InterfaceC6413z2<Boolean> interfaceC6413z2 = this.$loading$delegate;
        interfaceC6296h.mo8612e(693286680);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C11286d.C11295i c11295i = C11286d.f27696a;
        C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26022i;
        InterfaceC8140b0 m2166a = C11268a1.m2166a(c11295i, c10580b, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        C6254a3 c6254a3 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
        C6254a3 c6254a32 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
        C6254a3 c6254a33 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(c10592a);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
            C0770z.m13558A0(interfaceC6296h, m2166a, c8674c);
            InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, c8672a);
            InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
            C0770z.m13558A0(interfaceC6296h, enumC6432j, c8673b);
            InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
            if (textFieldIcon instanceof TextFieldIcon.Trailing) {
                interfaceC6296h.mo8612e(385257064);
                TextField_ndPIYpw$lambda$63 = TextFieldUIKt.TextField_ndPIYpw$lambda$6(interfaceC6413z2);
                TextFieldUIKt.TrailingIcon((TextFieldIcon.Trailing) textFieldIcon, TextField_ndPIYpw$lambda$63, interfaceC6296h, 0);
                interfaceC6296h.mo8649D();
            } else if (textFieldIcon instanceof TextFieldIcon.MultiTrailing) {
                interfaceC6296h.mo8612e(385257204);
                InterfaceC10591h m5532Z = C8246a.m5532Z(c10592a, 10);
                interfaceC6296h.mo8612e(693286680);
                InterfaceC8140b0 m2166a2 = C11268a1.m2166a(c11295i, c10580b, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
                EnumC6432j enumC6432j2 = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
                InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
                C8628a m5583b2 = C8180q.m5583b(m5532Z);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    C0334m.m14449o(0, m5583b2, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2166a2, c8674c, interfaceC6296h, interfaceC6422b2, c8672a, interfaceC6296h, enumC6432j2, c8673b, interfaceC6296h, interfaceC0703q22, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
                    interfaceC6296h.mo8612e(1175314956);
                    TextFieldIcon.MultiTrailing multiTrailing = (TextFieldIcon.MultiTrailing) textFieldIcon;
                    for (TextFieldIcon.Trailing trailing : multiTrailing.getStaticIcons()) {
                        TextField_ndPIYpw$lambda$62 = TextFieldUIKt.TextField_ndPIYpw$lambda$6(interfaceC6413z2);
                        TextFieldUIKt.TrailingIcon(trailing, TextField_ndPIYpw$lambda$62, interfaceC6296h, 0);
                    }
                    interfaceC6296h.mo8649D();
                    List<TextFieldIcon.Trailing> animatedIcons = multiTrailing.getAnimatedIcons();
                    TextField_ndPIYpw$lambda$6 = TextFieldUIKt.TextField_ndPIYpw$lambda$6(interfaceC6413z2);
                    TextFieldUIKt.AnimatedIcons(animatedIcons, TextField_ndPIYpw$lambda$6, interfaceC6296h, 8);
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            } else {
                interfaceC6296h.mo8612e(385257597);
                interfaceC6296h.mo8649D();
            }
            C0334m.m14448p(interfaceC6296h);
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
