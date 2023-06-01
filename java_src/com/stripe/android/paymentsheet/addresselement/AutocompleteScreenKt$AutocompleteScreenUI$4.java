package com.stripe.android.paymentsheet.addresselement;

import android.text.SpannableString;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0635f2;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldUIKt;
import com.stripe.android.p054ui.core.elements.autocomplete.model.AutocompletePrediction;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.uicore.text.HtmlKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C4911m0;
import p128h0.C4935o3;
import p128h0.C5016w1;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p216lf.C7040t;
import p232mf.C7439g;
import p232mf.C7446n;
import p232mf.InterfaceC7434c;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p369ue.C9997q;
import p374v.C10101m1;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.C10586g;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10820b;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.C11393z1;
import p429y.InterfaceC11350q;
import p429y.InterfaceC11375v0;
import p448z0.C12041w;
import p448z0.C12044y;
/* compiled from: AutocompleteScreen.kt */
/* loaded from: classes2.dex */
public final class AutocompleteScreenKt$AutocompleteScreenUI$4 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ Integer $attributionDrawable;
    public final /* synthetic */ C12041w $focusRequester;
    public final /* synthetic */ InterfaceC6413z2<Boolean> $loading$delegate;
    public final /* synthetic */ InterfaceC6413z2<List<AutocompletePrediction>> $predictions$delegate;
    public final /* synthetic */ InterfaceC6413z2<String> $query;
    public final /* synthetic */ AutocompleteViewModel $viewModel;

    /* compiled from: AutocompleteScreen.kt */
    /* renamed from: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$AutocompleteScreenUI$4$1 */
    /* loaded from: classes2.dex */
    public static final class C27911 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ Integer $attributionDrawable;
        public final /* synthetic */ C12041w $focusRequester;
        public final /* synthetic */ InterfaceC6413z2<Boolean> $loading$delegate;
        public final /* synthetic */ InterfaceC6413z2<List<AutocompletePrediction>> $predictions$delegate;
        public final /* synthetic */ InterfaceC6413z2<String> $query;
        public final /* synthetic */ AutocompleteViewModel $viewModel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C27911(InterfaceC6413z2<String> interfaceC6413z2, AutocompleteViewModel autocompleteViewModel, C12041w c12041w, InterfaceC6413z2<Boolean> interfaceC6413z22, InterfaceC6413z2<? extends List<AutocompletePrediction>> interfaceC6413z23, Integer num) {
            super(3);
            this.$query = interfaceC6413z2;
            this.$viewModel = autocompleteViewModel;
            this.$focusRequester = c12041w;
            this.$loading$delegate = interfaceC6413z22;
            this.$predictions$delegate = interfaceC6413z23;
            this.$attributionDrawable = num;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC11350q, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
            boolean AutocompleteScreenUI$lambda$1;
            List<AutocompletePrediction> AutocompleteScreenUI$lambda$0;
            float f;
            InterfaceC6296h interfaceC6296h2;
            C3335k.m11451e(interfaceC11350q, "$this$ScrollableColumn");
            if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
            InterfaceC6413z2<String> interfaceC6413z2 = this.$query;
            AutocompleteViewModel autocompleteViewModel = this.$viewModel;
            C12041w c12041w = this.$focusRequester;
            InterfaceC6413z2<Boolean> interfaceC6413z22 = this.$loading$delegate;
            InterfaceC6413z2<List<AutocompletePrediction>> interfaceC6413z23 = this.$predictions$delegate;
            Integer num = this.$attributionDrawable;
            interfaceC6296h.mo8612e(-483455358);
            C11286d.C11296j c11296j = C11286d.f27698c;
            C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
            InterfaceC8140b0 m2131a = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            C6254a3 c6254a3 = C0749y0.f2362e;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
            C6254a3 c6254a32 = C0749y0.f2368k;
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
            C6254a3 c6254a33 = C0749y0.f2372o;
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m2144f);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    interfaceC6296h.mo8576w(c8736a);
                } else {
                    interfaceC6296h.mo8572y();
                }
                interfaceC6296h.mo8584s();
                InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
                C0770z.m13558A0(interfaceC6296h, m2131a, c8674c);
                InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
                C0770z.m13558A0(interfaceC6296h, interfaceC6422b, c8672a);
                InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
                C0770z.m13558A0(interfaceC6296h, enumC6432j, c8673b);
                InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
                C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                float f2 = 16;
                InterfaceC10591h m5529b0 = C8246a.m5529b0(C11323j1.m2144f(c10592a, 1.0f), f2, 0.0f, 2);
                interfaceC6296h.mo8612e(733328855);
                InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
                EnumC6432j enumC6432j2 = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
                InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
                C8628a m5583b2 = C8180q.m5583b(m5529b0);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    float f3 = f2;
                    AutocompleteViewModel autocompleteViewModel2 = autocompleteViewModel;
                    C0334m.m14449o(0, m5583b2, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2150c, c8674c, interfaceC6296h, interfaceC6422b2, c8672a, interfaceC6296h, enumC6432j2, c8673b, interfaceC6296h, interfaceC0703q22, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -2137368960);
                    TextFieldUIKt.m15400TextFieldSectionuGujYS0(autocompleteViewModel2.getTextFieldController(), 7, true, C12044y.m790a(C11323j1.m2144f(c10592a, 1.0f), c12041w), null, null, interfaceC6296h, SimpleTextFieldController.$stable | 384, 48);
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    AutocompleteScreenUI$lambda$1 = AutocompleteScreenKt.AutocompleteScreenUI$lambda$1(interfaceC6413z22);
                    if (AutocompleteScreenUI$lambda$1) {
                        interfaceC6296h.mo8612e(78720446);
                        C11286d.C11288b c11288b = C11286d.f27700e;
                        InterfaceC10591h m2144f2 = C11323j1.m2144f(c10592a, 1.0f);
                        interfaceC6296h.mo8612e(693286680);
                        InterfaceC8140b0 m2166a = C11268a1.m2166a(c11288b, InterfaceC10574a.C10575a.f26022i, interfaceC6296h);
                        interfaceC6296h.mo8612e(-1323940314);
                        InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
                        EnumC6432j enumC6432j3 = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
                        InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
                        C8628a m5583b3 = C8180q.m5583b(m2144f2);
                        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                            interfaceC6296h.mo8588q();
                            if (interfaceC6296h.mo8598l()) {
                                interfaceC6296h.mo8576w(c8736a);
                            } else {
                                interfaceC6296h.mo8572y();
                            }
                            C0334m.m14449o(0, m5583b3, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2166a, c8674c, interfaceC6296h, interfaceC6422b3, c8672a, interfaceC6296h, enumC6432j3, c8673b, interfaceC6296h, interfaceC0703q23, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
                            C4935o3.m9795a(0.0f, 0, 7, 0L, interfaceC6296h, null);
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
                        InterfaceC6296h interfaceC6296h3 = interfaceC6296h;
                        if (!C7446n.m6486m0(interfaceC6413z2.getValue())) {
                            interfaceC6296h3.mo8612e(78720751);
                            AutocompleteScreenUI$lambda$0 = AutocompleteScreenKt.AutocompleteScreenUI$lambda$0(interfaceC6413z23);
                            if (AutocompleteScreenUI$lambda$0 != null) {
                                if (!AutocompleteScreenUI$lambda$0.isEmpty()) {
                                    interfaceC6296h3.mo8612e(-1024813338);
                                    float f4 = 8;
                                    C4911m0.m9812a(C8246a.m5529b0(c10592a, 0.0f, f4, 1), 0L, 0.0f, 0.0f, interfaceC6296h, 6, 14);
                                    InterfaceC10591h m2144f3 = C11323j1.m2144f(c10592a, 1.0f);
                                    interfaceC6296h3.mo8612e(-483455358);
                                    InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11296j, c10579a, interfaceC6296h3);
                                    interfaceC6296h3.mo8612e(-1323940314);
                                    InterfaceC6422b interfaceC6422b4 = (InterfaceC6422b) interfaceC6296h3.mo8641H(c6254a3);
                                    EnumC6432j enumC6432j4 = (EnumC6432j) interfaceC6296h3.mo8641H(c6254a32);
                                    InterfaceC0703q2 interfaceC0703q24 = (InterfaceC0703q2) interfaceC6296h3.mo8641H(c6254a33);
                                    C8628a m5583b4 = C8180q.m5583b(m2144f3);
                                    if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                                        interfaceC6296h.mo8588q();
                                        if (interfaceC6296h.mo8598l()) {
                                            interfaceC6296h3.mo8576w(c8736a);
                                        } else {
                                            interfaceC6296h.mo8572y();
                                        }
                                        C0334m.m14449o(0, m5583b4, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2131a2, c8674c, interfaceC6296h, interfaceC6422b4, c8672a, interfaceC6296h, enumC6432j4, c8673b, interfaceC6296h, interfaceC0703q24, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                                        int i2 = -483455358;
                                        int i3 = -1323940314;
                                        for (AutocompletePrediction autocompletePrediction : AutocompleteScreenUI$lambda$0) {
                                            SpannableString primaryText = autocompletePrediction.getPrimaryText();
                                            SpannableString secondaryText = autocompletePrediction.getSecondaryText();
                                            AutocompleteViewModel autocompleteViewModel3 = autocompleteViewModel2;
                                            float f5 = f3;
                                            InterfaceC10591h m5531a0 = C8246a.m5531a0(C10131s.m3164d(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), false, null, new AutocompleteScreenKt$AutocompleteScreenUI$4$1$1$3$1$1$1(autocompleteViewModel3, autocompletePrediction), 7), f5, f4);
                                            interfaceC6296h3.mo8612e(i2);
                                            InterfaceC8140b0 m2131a3 = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h3);
                                            interfaceC6296h3.mo8612e(i3);
                                            InterfaceC6422b interfaceC6422b5 = (InterfaceC6422b) interfaceC6296h3.mo8641H(C0749y0.f2362e);
                                            EnumC6432j enumC6432j5 = (EnumC6432j) interfaceC6296h3.mo8641H(C0749y0.f2368k);
                                            InterfaceC0703q2 interfaceC0703q25 = (InterfaceC0703q2) interfaceC6296h3.mo8641H(C0749y0.f2372o);
                                            InterfaceC8670f.f20963k0.getClass();
                                            C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
                                            C8628a m5583b5 = C8180q.m5583b(m5531a0);
                                            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                                                interfaceC6296h.mo8588q();
                                                if (interfaceC6296h.mo8598l()) {
                                                    interfaceC6296h3.mo8576w(c8736a2);
                                                } else {
                                                    interfaceC6296h.mo8572y();
                                                }
                                                interfaceC6296h.mo8584s();
                                                C0770z.m13558A0(interfaceC6296h3, m2131a3, InterfaceC8670f.C8671a.f20968e);
                                                C0770z.m13558A0(interfaceC6296h3, interfaceC6422b5, InterfaceC8670f.C8671a.f20967d);
                                                C0770z.m13558A0(interfaceC6296h3, enumC6432j5, InterfaceC8670f.C8671a.f20969f);
                                                m5583b5.invoke(C0333l.m14473f(interfaceC6296h3, interfaceC0703q25, InterfaceC8670f.C8671a.f20970g, interfaceC6296h3), interfaceC6296h3, 0);
                                                interfaceC6296h3.mo8612e(2058660585);
                                                interfaceC6296h3.mo8612e(-1163856341);
                                                List<InterfaceC7434c> m5958H = C7914f0.m5958H(C7040t.m7301n0(C7439g.m6495a(new C7439g(C7446n.m6483p0(interfaceC6413z2.getValue(), " ", "|"), 0), primaryText)));
                                                ArrayList arrayList = new ArrayList(C9997q.m3269g0(m5958H, 10));
                                                for (InterfaceC7434c interfaceC7434c : m5958H) {
                                                    arrayList.add(interfaceC7434c.getValue());
                                                }
                                                ArrayList arrayList2 = new ArrayList();
                                                Iterator it = arrayList.iterator();
                                                while (it.hasNext()) {
                                                    Object next = it.next();
                                                    if (!C7446n.m6486m0((String) next)) {
                                                        arrayList2.add(next);
                                                    }
                                                }
                                                String spannableString = primaryText.toString();
                                                C3335k.m11452d(spannableString, "primaryText.toString()");
                                                Iterator it2 = arrayList2.iterator();
                                                while (it2.hasNext()) {
                                                    String str = (String) it2.next();
                                                    spannableString = C7446n.m6483p0(spannableString, str, "<b>" + str + "</b>");
                                                }
                                                C10820b annotatedStringResource = HtmlKt.annotatedStringResource(spannableString, null, null, interfaceC6296h, 0, 6);
                                                C5016w1 c5016w1 = C5016w1.f12496a;
                                                InterfaceC6296h interfaceC6296h4 = interfaceC6296h3;
                                                C4856h6.m9833b(annotatedStringResource, null, PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h3, 8).m15331getOnComponent0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, C5016w1.m9757b(interfaceC6296h).f12047i, interfaceC6296h, 0, 0, 65530);
                                                String spannableString2 = secondaryText.toString();
                                                C3335k.m11452d(spannableString2, "secondaryText.toString()");
                                                C4856h6.m9832c(spannableString2, null, PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h4, 8).m15331getOnComponent0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(interfaceC6296h).f12047i, interfaceC6296h, 0, 0, 32762);
                                                C0334m.m14448p(interfaceC6296h);
                                                interfaceC6296h3 = interfaceC6296h4;
                                                C4911m0.m9812a(C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, f5, 0.0f, 2), 0L, 0.0f, 0.0f, interfaceC6296h, 6, 14);
                                                i2 = -483455358;
                                                i3 = -1323940314;
                                                f3 = f5;
                                                autocompleteViewModel2 = autocompleteViewModel3;
                                            } else {
                                                C8246a.m5547K();
                                                throw null;
                                            }
                                        }
                                        interfaceC6296h.mo8649D();
                                        interfaceC6296h.mo8649D();
                                        interfaceC6296h.mo8647E();
                                        interfaceC6296h.mo8649D();
                                        interfaceC6296h.mo8649D();
                                        interfaceC6296h.mo8649D();
                                        f = f3;
                                        interfaceC6296h2 = interfaceC6296h3;
                                    } else {
                                        C8246a.m5547K();
                                        throw null;
                                    }
                                } else {
                                    interfaceC6296h3.mo8612e(-1024810475);
                                    InterfaceC10591h m5529b02 = C8246a.m5529b0(C11323j1.m2144f(c10592a, 1.0f), f3, 0.0f, 2);
                                    interfaceC6296h3.mo8612e(-483455358);
                                    InterfaceC8140b0 m2131a4 = C11342o.m2131a(c11296j, c10579a, interfaceC6296h3);
                                    interfaceC6296h3.mo8612e(-1323940314);
                                    InterfaceC6422b interfaceC6422b6 = (InterfaceC6422b) interfaceC6296h3.mo8641H(c6254a3);
                                    EnumC6432j enumC6432j6 = (EnumC6432j) interfaceC6296h3.mo8641H(c6254a32);
                                    InterfaceC0703q2 interfaceC0703q26 = (InterfaceC0703q2) interfaceC6296h3.mo8641H(c6254a33);
                                    C8628a m5583b6 = C8180q.m5583b(m5529b02);
                                    if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                                        interfaceC6296h.mo8588q();
                                        if (interfaceC6296h.mo8598l()) {
                                            interfaceC6296h3.mo8576w(c8736a);
                                        } else {
                                            interfaceC6296h.mo8572y();
                                        }
                                        f = f3;
                                        C0334m.m14449o(0, m5583b6, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2131a4, c8674c, interfaceC6296h, interfaceC6422b6, c8672a, interfaceC6296h, enumC6432j6, c8673b, interfaceC6296h, interfaceC0703q26, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                                        interfaceC6296h2 = interfaceC6296h3;
                                        C4856h6.m9832c(C1226i0.m12810I0(C2772R.string.stripe_paymentsheet_autocomplete_no_results_found, interfaceC6296h3), null, PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, interfaceC6296h3, 8).m15331getOnComponent0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(interfaceC6296h).f12047i, interfaceC6296h, 0, 0, 32762);
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
                                }
                                if (num != null) {
                                    float f6 = f;
                                    C10101m1.m3176a(C7914f0.m5956J(num.intValue(), interfaceC6296h2), null, C0635f2.m13854a(C8246a.m5531a0(InterfaceC10591h.C10592a.f26044b, f6, f6), AutocompleteScreenKt.TEST_TAG_ATTRIBUTION_DRAWABLE), null, null, 0.0f, null, interfaceC6296h, 56, 120);
                                    C9473u c9473u = C9473u.f23053a;
                                }
                            }
                            interfaceC6296h.mo8649D();
                        } else {
                            interfaceC6296h3.mo8612e(78725150);
                            interfaceC6296h.mo8649D();
                        }
                    }
                    C0334m.m14448p(interfaceC6296h);
                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    return;
                }
                C8246a.m5547K();
                throw null;
            }
            C8246a.m5547K();
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AutocompleteScreenKt$AutocompleteScreenUI$4(InterfaceC6413z2<String> interfaceC6413z2, AutocompleteViewModel autocompleteViewModel, C12041w c12041w, InterfaceC6413z2<Boolean> interfaceC6413z22, InterfaceC6413z2<? extends List<AutocompletePrediction>> interfaceC6413z23, Integer num) {
        super(3);
        this.$query = interfaceC6413z2;
        this.$viewModel = autocompleteViewModel;
        this.$focusRequester = c12041w;
        this.$loading$delegate = interfaceC6413z22;
        this.$predictions$delegate = interfaceC6413z23;
        this.$attributionDrawable = num;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11375v0, "paddingValues");
        if ((i & 14) == 0) {
            i |= interfaceC6296h.mo8643G(interfaceC11375v0) ? 4 : 2;
        }
        if ((i & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h m2146d = C11323j1.m2146d(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f));
        C3335k.m11451e(m2146d, "<this>");
        AddressUtilsKt.ScrollableColumn(C8246a.m5533Y(C10586g.m2805a(m2146d, C0693o1.f2228a, new C11393z1()), interfaceC11375v0), C0654j0.m13759Z(interfaceC6296h, 186630339, new C27911(this.$query, this.$viewModel, this.$focusRequester, this.$loading$delegate, this.$predictions$delegate, this.$attributionDrawable)), interfaceC6296h, 48, 0);
    }
}
