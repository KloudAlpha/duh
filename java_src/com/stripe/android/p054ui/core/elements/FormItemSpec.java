package com.stripe.android.p054ui.core.elements;

import java.util.List;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
/* compiled from: FormItemSpec.kt */
@InterfaceC11875i(with = FormItemSpecSerializer.class)
/* renamed from: com.stripe.android.ui.core.elements.FormItemSpec */
/* loaded from: classes2.dex */
public abstract class FormItemSpec {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    /* compiled from: FormItemSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.FormItemSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<FormItemSpec> serializer() {
            return FormItemSpecSerializer.INSTANCE;
        }
    }

    private FormItemSpec() {
    }

    public /* synthetic */ FormItemSpec(C3330f c3330f) {
        this();
    }

    public static /* synthetic */ SectionElement createSectionElement$payments_ui_core_release$default(FormItemSpec formItemSpec, SectionFieldElement sectionFieldElement, Integer num, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                num = null;
            }
            return formItemSpec.createSectionElement$payments_ui_core_release(sectionFieldElement, num);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createSectionElement");
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    public final SectionElement createSectionElement$payments_ui_core_release(SectionFieldElement sectionFieldElement, Integer num) {
        C3335k.m11451e(sectionFieldElement, "sectionFieldElement");
        return SectionElement.Companion.wrap(sectionFieldElement, num);
    }

    public abstract IdentifierSpec getApiPath();

    public static /* synthetic */ SectionElement createSectionElement$payments_ui_core_release$default(FormItemSpec formItemSpec, List list, Integer num, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                num = null;
            }
            return formItemSpec.createSectionElement$payments_ui_core_release(list, num);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createSectionElement");
    }

    public final SectionElement createSectionElement$payments_ui_core_release(List<? extends SectionFieldElement> list, Integer num) {
        C3335k.m11451e(list, "sectionFieldElements");
        return SectionElement.Companion.wrap(list, num);
    }
}
