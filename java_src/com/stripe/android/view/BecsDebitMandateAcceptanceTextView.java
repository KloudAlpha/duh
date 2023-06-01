package com.stripe.android.view;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p201kf.InterfaceC6646h;
import p232mf.C7446n;
/* compiled from: BecsDebitMandateAcceptanceTextView.kt */
/* loaded from: classes2.dex */
public final class BecsDebitMandateAcceptanceTextView extends AppCompatTextView {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    public static final int $stable;
    private final InterfaceC4555c companyName$delegate;
    private final BecsDebitMandateAcceptanceTextFactory factory;

    static {
        C3338n c3338n = new C3338n(BecsDebitMandateAcceptanceTextView.class, "companyName", "getCompanyName()Ljava/lang/String;", 0);
        C3320a0.f7387a.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n};
        $stable = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BecsDebitMandateAcceptanceTextView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BecsDebitMandateAcceptanceTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ BecsDebitMandateAcceptanceTextView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 16842884 : i);
    }

    public final String getCompanyName() {
        return (String) this.companyName$delegate.getValue(this, $$delegatedProperties[0]);
    }

    public final boolean isValid$payments_core_release() {
        boolean z;
        CharSequence text = getText();
        if (text != null && !C7446n.m6486m0(text)) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }

    public final void setCompanyName(String str) {
        C3335k.m11451e(str, "<set-?>");
        this.companyName$delegate.setValue(this, $$delegatedProperties[0], str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BecsDebitMandateAcceptanceTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.factory = new BecsDebitMandateAcceptanceTextFactory(context);
        setMovementMethod(LinkMovementMethod.getInstance());
        this.companyName$delegate = new AbstractC4553a<String>("") { // from class: com.stripe.android.view.BecsDebitMandateAcceptanceTextView$special$$inlined$observable$1
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
                if (r3 != null) goto L7;
             */
            @Override // gf.AbstractC4553a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, String str, String str2) {
                CharSequence charSequence;
                BecsDebitMandateAcceptanceTextFactory becsDebitMandateAcceptanceTextFactory;
                C3335k.m11451e(interfaceC6646h, "property");
                String str3 = str2;
                BecsDebitMandateAcceptanceTextView becsDebitMandateAcceptanceTextView = this;
                if (!Boolean.valueOf(!C7446n.m6486m0(str3)).booleanValue()) {
                    str3 = null;
                }
                if (str3 != null) {
                    becsDebitMandateAcceptanceTextFactory = this.factory;
                    charSequence = becsDebitMandateAcceptanceTextFactory.create(str3);
                }
                charSequence = "";
                becsDebitMandateAcceptanceTextView.setText(charSequence);
            }
        };
    }
}
