package com.stripe.android.stripe3ds2.views;

import com.stripe.android.stripe3ds2.C2929R;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import java.util.ArrayList;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p232mf.C7449q;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: Brand.kt */
/* loaded from: classes2.dex */
public enum Brand {
    Visa("visa", C2929R.C2930drawable.stripe_3ds2_ic_visa, Integer.valueOf(C2929R.string.stripe_3ds2_brand_visa), false, 8, null),
    Mastercard("mastercard", C2929R.C2930drawable.stripe_3ds2_ic_mastercard, Integer.valueOf(C2929R.string.stripe_3ds2_brand_mastercard), false, 8, null),
    Amex("american_express", C2929R.C2930drawable.stripe_3ds2_ic_amex, Integer.valueOf(C2929R.string.stripe_3ds2_brand_amex), false, 8, null),
    Discover("discover", C2929R.C2930drawable.stripe_3ds2_ic_discover, Integer.valueOf(C2929R.string.stripe_3ds2_brand_discover), false, 8, null),
    CartesBancaires("cartes_bancaires", C2929R.C2930drawable.stripe_3ds2_ic_cartesbancaires, Integer.valueOf(C2929R.string.stripe_3ds2_brand_cartesbancaires), true),
    UnionPay("unionpay", C2929R.C2930drawable.stripe_3ds2_ic_unionpay, Integer.valueOf(C2929R.string.stripe_3ds2_brand_unionpay), false, 8, null),
    Unknown("unknown", C2929R.C2930drawable.stripe_3ds2_ic_unknown, null, false, 8, null);
    
    public static final Companion Companion = new Companion(null);
    private final String directoryServerName;
    private final int drawableResId;
    private final Integer nameResId;
    private final boolean shouldStretch;

    /* compiled from: Brand.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.stripe3ds2.views.Brand[]] */
        /* JADX WARN: Type inference failed for: r5v0 */
        /* JADX WARN: Type inference failed for: r5v1 */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r5v6, types: [te.h$a] */
        /* JADX WARN: Type inference failed for: r5v9, types: [com.stripe.android.stripe3ds2.views.Brand] */
        public final Brand lookup$3ds2sdk_release(String str, ErrorReporter errorReporter) {
            ?? r5;
            C3335k.m11451e(str, "directoryServerName");
            C3335k.m11451e(errorReporter, "errorReporter");
            ?? values = Brand.values();
            int length = values.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    r5 = values[i2];
                    i2++;
                    if (C7446n.m6487l0(r5.getDirectoryServerName$3ds2sdk_release(), C7449q.m6468M0(str).toString(), true)) {
                        break;
                    }
                } else {
                    r5 = 0;
                    break;
                }
            }
            if (r5 == 0) {
                Brand[] values2 = Brand.values();
                ArrayList arrayList = new ArrayList(values2.length);
                int length2 = values2.length;
                while (i < length2) {
                    Brand brand = values2[i];
                    i++;
                    arrayList.add(brand.getDirectoryServerName$3ds2sdk_release());
                }
                r5 = C8257a.m5454M(new SDKRuntimeException("Directory server name '" + str + "' is not supported. Must be one of " + arrayList + '.', null, 2, null));
            }
            Throwable m3698a = C9455h.m3698a(r5);
            if (m3698a != null) {
                errorReporter.reportError(m3698a);
            }
            Brand brand2 = Brand.Unknown;
            boolean z = r5 instanceof C9455h.C9456a;
            Brand brand3 = r5;
            if (z) {
                brand3 = brand2;
            }
            return brand3;
        }
    }

    Brand(String str, int i, Integer num, boolean z) {
        this.directoryServerName = str;
        this.drawableResId = i;
        this.nameResId = num;
        this.shouldStretch = z;
    }

    public final String getDirectoryServerName$3ds2sdk_release() {
        return this.directoryServerName;
    }

    public final int getDrawableResId$3ds2sdk_release() {
        return this.drawableResId;
    }

    public final Integer getNameResId$3ds2sdk_release() {
        return this.nameResId;
    }

    public final boolean getShouldStretch$3ds2sdk_release() {
        return this.shouldStretch;
    }

    /* synthetic */ Brand(String str, int i, Integer num, boolean z, int i2, C3330f c3330f) {
        this(str, i, num, (i2 & 8) != 0 ? false : z);
    }
}
