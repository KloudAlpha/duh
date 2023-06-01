package p431y1;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: TextLayout.kt */
/* renamed from: y1.y */
/* loaded from: classes.dex */
public final class C11432y {

    /* renamed from: a */
    public static final C9454g<Integer, Integer> f27994a = new C9454g<>(0, 0);

    /* renamed from: a */
    public static final TextDirectionHeuristic m2063a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                                C3335k.m11452d(textDirectionHeuristic, "FIRSTSTRONG_LTR");
                                return textDirectionHeuristic;
                            }
                            TextDirectionHeuristic textDirectionHeuristic2 = TextDirectionHeuristics.LOCALE;
                            C3335k.m11452d(textDirectionHeuristic2, "LOCALE");
                            return textDirectionHeuristic2;
                        }
                        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.ANYRTL_LTR;
                        C3335k.m11452d(textDirectionHeuristic3, "ANYRTL_LTR");
                        return textDirectionHeuristic3;
                    }
                    TextDirectionHeuristic textDirectionHeuristic4 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    C3335k.m11452d(textDirectionHeuristic4, "FIRSTSTRONG_RTL");
                    return textDirectionHeuristic4;
                }
                TextDirectionHeuristic textDirectionHeuristic5 = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                C3335k.m11452d(textDirectionHeuristic5, "FIRSTSTRONG_LTR");
                return textDirectionHeuristic5;
            }
            TextDirectionHeuristic textDirectionHeuristic6 = TextDirectionHeuristics.RTL;
            C3335k.m11452d(textDirectionHeuristic6, "RTL");
            return textDirectionHeuristic6;
        }
        TextDirectionHeuristic textDirectionHeuristic7 = TextDirectionHeuristics.LTR;
        C3335k.m11452d(textDirectionHeuristic7, "LTR");
        return textDirectionHeuristic7;
    }
}
