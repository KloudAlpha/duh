package p094ek;

import android.view.accessibility.AccessibilityNodeInfo;
import p185jk.C6232g;
import services.AccessibilityService;
/* compiled from: DriversUtilityHelper.java */
/* renamed from: ek.h */
/* loaded from: classes2.dex */
public final class C3612h {

    /* renamed from: a */
    public C6232g f8241a;

    /* renamed from: b */
    public AccessibilityService f8242b;

    /* renamed from: a */
    public static void m11053a(AccessibilityNodeInfo accessibilityNodeInfo, int i, StringBuilder sb2) {
        String charSequence;
        if (accessibilityNodeInfo == null) {
            return;
        }
        CharSequence text = accessibilityNodeInfo.getText();
        if (text == null) {
            charSequence = "";
        } else {
            charSequence = text.toString();
        }
        String trim = charSequence.toLowerCase().trim();
        if (!trim.equals("")) {
            sb2.append("\t");
            sb2.append(trim);
            sb2.append("\n");
        }
        for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
            AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i2);
            m11053a(accessibilityNodeInfo.getChild(i2), i + 1, sb2);
            if (child == null) {
                return;
            }
        }
    }
}
