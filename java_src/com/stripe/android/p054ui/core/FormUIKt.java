package com.stripe.android.p054ui.core;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.elements.AffirmElementUIKt;
import com.stripe.android.p054ui.core.elements.AffirmHeaderElement;
import com.stripe.android.p054ui.core.elements.AfterpayClearpayElementUIKt;
import com.stripe.android.p054ui.core.elements.AfterpayClearpayHeaderElement;
import com.stripe.android.p054ui.core.elements.AuBecsDebitMandateElementUIKt;
import com.stripe.android.p054ui.core.elements.AuBecsDebitMandateTextElement;
import com.stripe.android.p054ui.core.elements.BsbElement;
import com.stripe.android.p054ui.core.elements.BsbElementUIKt;
import com.stripe.android.p054ui.core.elements.CardDetailsSectionElement;
import com.stripe.android.p054ui.core.elements.CardDetailsSectionElementUIKt;
import com.stripe.android.p054ui.core.elements.EmptyFormElement;
import com.stripe.android.p054ui.core.elements.FormElement;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.MandateTextElement;
import com.stripe.android.p054ui.core.elements.MandateTextUIKt;
import com.stripe.android.p054ui.core.elements.OTPElement;
import com.stripe.android.p054ui.core.elements.OTPElementUIKt;
import com.stripe.android.p054ui.core.elements.SaveForFutureUseElement;
import com.stripe.android.p054ui.core.elements.SaveForFutureUseElementUIKt;
import com.stripe.android.p054ui.core.elements.SectionElement;
import com.stripe.android.p054ui.core.elements.SectionElementUIKt;
import com.stripe.android.p054ui.core.elements.StaticTextElement;
import com.stripe.android.p054ui.core.elements.StaticTextElementUIKt;
import java.util.List;
import java.util.Set;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p369ue.C9968a0;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.C11353r;
import p429y.InterfaceC11350q;
/* compiled from: FormUI.kt */
/* renamed from: com.stripe.android.ui.core.FormUIKt */
/* loaded from: classes2.dex */
public final class FormUIKt {
    public static final void FormUI(InterfaceC8915d<? extends Set<IdentifierSpec>> interfaceC8915d, InterfaceC8915d<Boolean> interfaceC8915d2, InterfaceC8915d<? extends List<? extends FormElement>> interfaceC8915d3, InterfaceC8915d<IdentifierSpec> interfaceC8915d4, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        C3335k.m11451e(interfaceC8915d, "hiddenIdentifiersFlow");
        C3335k.m11451e(interfaceC8915d2, "enabledFlow");
        C3335k.m11451e(interfaceC8915d3, "elementsFlow");
        C3335k.m11451e(interfaceC8915d4, "lastTextFieldIdentifierFlow");
        C3335k.m11451e(interfaceC1913q, "loadingComposable");
        C6303i mo8592o = interfaceC6296h.mo8592o(885102376);
        InterfaceC10591h.C10592a c10592a = (i2 & 32) != 0 ? InterfaceC10591h.C10592a.f26044b : interfaceC10591h;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        FormUI(FormUI$lambda$0(C8246a.m5495t(interfaceC8915d, C9968a0.f24289b, null, mo8592o, 2)), FormUI$lambda$1(C8246a.m5495t(interfaceC8915d2, Boolean.TRUE, null, mo8592o, 2)), FormUI$lambda$2(C8246a.m5495t(interfaceC8915d3, null, null, mo8592o, 2)), FormUI$lambda$3(C8246a.m5495t(interfaceC8915d4, null, null, mo8592o, 2)), interfaceC1913q, c10592a, mo8592o, (i & 57344) | 520 | (i & 458752), 0);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new FormUIKt$FormUI$1(interfaceC8915d, interfaceC8915d2, interfaceC8915d3, interfaceC8915d4, interfaceC1913q, c10592a, i, i2);
    }

    private static final Set<IdentifierSpec> FormUI$lambda$0(InterfaceC6413z2<? extends Set<IdentifierSpec>> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final boolean FormUI$lambda$1(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    private static final List<FormElement> FormUI$lambda$2(InterfaceC6413z2<? extends List<? extends FormElement>> interfaceC6413z2) {
        return (List) interfaceC6413z2.getValue();
    }

    private static final IdentifierSpec FormUI$lambda$3(InterfaceC6413z2<IdentifierSpec> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    public static final void FormUI(Set<IdentifierSpec> set, boolean z, List<? extends FormElement> list, IdentifierSpec identifierSpec, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        boolean z2;
        InterfaceC10591h interfaceC10591h2;
        C11353r c11353r;
        InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q2;
        boolean z3;
        InterfaceC10591h interfaceC10591h3;
        C11353r c11353r2;
        InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q3;
        boolean z4;
        C6303i c6303i;
        InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q4 = interfaceC1913q;
        int i3 = i;
        C3335k.m11451e(set, "hiddenIdentifiers");
        C3335k.m11451e(interfaceC1913q4, "loadingComposable");
        C6303i mo8592o = interfaceC6296h.mo8592o(-568933184);
        InterfaceC10591h.C10592a c10592a = (i2 & 32) != 0 ? InterfaceC10591h.C10592a.f26044b : interfaceC10591h;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2144f);
        C9473u c9473u = null;
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            boolean z5 = false;
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
            C11353r c11353r3 = C11353r.f27801a;
            mo8592o.mo8612e(2038517419);
            if (list == null) {
                z2 = false;
                interfaceC10591h2 = c10592a;
                c11353r = c11353r3;
                interfaceC1913q2 = interfaceC1913q4;
            } else {
                int i4 = 0;
                for (Object obj : list) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        FormElement formElement = (FormElement) obj;
                        if (set.contains(formElement.getIdentifier())) {
                            z3 = z5;
                            interfaceC10591h3 = c10592a;
                            c11353r2 = c11353r3;
                            interfaceC1913q3 = interfaceC1913q4;
                        } else {
                            if (formElement instanceof SectionElement) {
                                mo8592o.mo8612e(1292326714);
                                z4 = z5;
                                interfaceC10591h3 = c10592a;
                                c6303i = mo8592o;
                                SectionElementUIKt.SectionElementUI(z, (SectionElement) formElement, set, identifierSpec, mo8592o, ((i3 >> 3) & 14) | 576 | (i3 & 7168));
                                c6303i.m8628S(z4);
                            } else {
                                z4 = z5;
                                interfaceC10591h3 = c10592a;
                                c6303i = mo8592o;
                                if (formElement instanceof StaticTextElement) {
                                    c6303i.mo8612e(1292326979);
                                    StaticTextElementUIKt.StaticTextElementUI((StaticTextElement) formElement, c6303i, z4 ? 1 : 0);
                                    c6303i.m8628S(z4);
                                } else if (formElement instanceof SaveForFutureUseElement) {
                                    c6303i.mo8612e(1292327062);
                                    SaveForFutureUseElementUIKt.SaveForFutureUseElementUI(z, (SaveForFutureUseElement) formElement, null, c6303i, ((i3 >> 3) & 14) | 64, 4);
                                    c6303i.m8628S(z4);
                                } else if (formElement instanceof AfterpayClearpayHeaderElement) {
                                    c6303i.mo8612e(1292327166);
                                    AfterpayClearpayElementUIKt.AfterpayClearpayElementUI(z, (AfterpayClearpayHeaderElement) formElement, c6303i, (i3 >> 3) & 14);
                                    c6303i.m8628S(z4);
                                } else if (formElement instanceof AuBecsDebitMandateTextElement) {
                                    c6303i.mo8612e(1292327352);
                                    AuBecsDebitMandateElementUIKt.AuBecsDebitMandateElementUI((AuBecsDebitMandateTextElement) formElement, c6303i, z4 ? 1 : 0);
                                    c6303i.m8628S(z4);
                                } else if (formElement instanceof AffirmHeaderElement) {
                                    c6303i.mo8612e(1292327439);
                                    AffirmElementUIKt.AffirmElementUI(c6303i, z4 ? 1 : 0);
                                    c6303i.m8628S(z4);
                                } else if (formElement instanceof MandateTextElement) {
                                    c6303i.mo8612e(1292327506);
                                    MandateTextUIKt.MandateTextUI((MandateTextElement) formElement, c6303i, z4 ? 1 : 0);
                                    c6303i.m8628S(z4);
                                } else if (formElement instanceof CardDetailsSectionElement) {
                                    c6303i.mo8612e(1292327585);
                                    CardDetailsSectionElementUIKt.CardDetailsSectionElementUI(z, ((CardDetailsSectionElement) formElement).getController(), set, identifierSpec, c6303i, ((i3 >> 3) & 14) | 576 | (i3 & 7168));
                                    c6303i.m8628S(z4);
                                } else if (formElement instanceof BsbElement) {
                                    c6303i.mo8612e(1292327865);
                                    int i6 = i3 >> 3;
                                    BsbElementUIKt.BsbElementUI(z, (BsbElement) formElement, identifierSpec, c6303i, (i6 & 896) | (i6 & 14) | 64);
                                    c6303i.m8628S(z4);
                                    mo8592o = c6303i;
                                    z3 = z4;
                                    c11353r2 = c11353r3;
                                    interfaceC1913q3 = interfaceC1913q4;
                                } else if (formElement instanceof OTPElement) {
                                    c6303i.mo8612e(1292327962);
                                    mo8592o = c6303i;
                                    z3 = z4 ? 1 : 0;
                                    interfaceC1913q3 = interfaceC1913q4;
                                    OTPElementUIKt.OTPElementUI(z, (OTPElement) formElement, null, null, null, mo8592o, ((i3 >> 3) & 14) | 64, 28);
                                    mo8592o.m8628S(z3);
                                    c11353r2 = c11353r3;
                                } else {
                                    mo8592o = c6303i;
                                    z3 = z4 ? 1 : 0;
                                    c11353r2 = c11353r3;
                                    interfaceC1913q3 = interfaceC1913q4;
                                    if (formElement instanceof EmptyFormElement) {
                                        mo8592o.mo8612e(1292328040);
                                        mo8592o.m8628S(z3);
                                    } else {
                                        mo8592o.mo8612e(1292328064);
                                        mo8592o.m8628S(z3);
                                    }
                                }
                            }
                            mo8592o = c6303i;
                            z3 = z4;
                            c11353r2 = c11353r3;
                            interfaceC1913q3 = interfaceC1913q4;
                        }
                        i3 = i;
                        interfaceC1913q4 = interfaceC1913q3;
                        c11353r3 = c11353r2;
                        c10592a = interfaceC10591h3;
                        z5 = z3;
                        i4 = i5;
                    } else {
                        C7914f0.m5941Y();
                        throw null;
                    }
                }
                z2 = z5;
                interfaceC10591h2 = c10592a;
                c11353r = c11353r3;
                interfaceC1913q2 = interfaceC1913q4;
                c9473u = C9473u.f23053a;
            }
            mo8592o.m8628S(z2);
            if (c9473u == null) {
                interfaceC1913q2.invoke(c11353r, mo8592o, Integer.valueOf(((i >> 9) & 112) | 6));
            }
            C1830f0.m12257p(mo8592o, z2, z2, true, z2);
            mo8592o.m8628S(z2);
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                return;
            }
            m8625V.f15742d = new FormUIKt$FormUI$3(set, z, list, identifierSpec, interfaceC1913q, interfaceC10591h2, i, i2);
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
