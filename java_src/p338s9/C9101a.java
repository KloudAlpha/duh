package p338s9;

import com.stripe.android.model.Stripe3ds2AuthParams;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import p281p6.C8246a;
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.2.0 */
/* renamed from: s9.a */
/* loaded from: classes.dex */
public final class C9101a {

    /* renamed from: a */
    public static final HashSet f22134a = new HashSet(Arrays.asList("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"));

    /* renamed from: b */
    public static final List f22135b = Arrays.asList("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* renamed from: c */
    public static final List f22136c = Arrays.asList("auto", Stripe3ds2AuthParams.FIELD_APP, "am");

    /* renamed from: d */
    public static final List f22137d = Arrays.asList("_r", "_dbg");

    /* renamed from: e */
    public static final List f22138e;

    /* renamed from: f */
    public static final List f22139f;

    static {
        String[][] strArr = {C8246a.f19950Y, C8246a.f19951Z};
        int i = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            i += strArr[i2].length;
        }
        Object[] copyOf = Arrays.copyOf(strArr[0], i);
        int length = strArr[0].length;
        for (int i3 = 1; i3 < 2; i3++) {
            String[] strArr2 = strArr[i3];
            int length2 = strArr2.length;
            System.arraycopy(strArr2, 0, copyOf, length, length2);
            length += length2;
        }
        f22138e = Arrays.asList((String[]) copyOf);
        f22139f = Arrays.asList("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }
}
