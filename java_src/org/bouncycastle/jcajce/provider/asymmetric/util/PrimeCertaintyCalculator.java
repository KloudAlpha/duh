package org.bouncycastle.jcajce.provider.asymmetric.util;

import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes2.dex */
public class PrimeCertaintyCalculator {
    private PrimeCertaintyCalculator() {
    }

    public static int getDefaultCertainty(int i) {
        if (i <= 1024) {
            return 80;
        }
        return (((i - 1) / RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) * 16) + 96;
    }
}
