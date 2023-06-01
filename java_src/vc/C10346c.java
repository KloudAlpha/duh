package vc;

import java.util.Comparator;
/* compiled from: Camera1Engine.java */
/* renamed from: vc.c */
/* loaded from: classes.dex */
public final class C10346c implements Comparator<int[]> {
    @Override // java.util.Comparator
    public final int compare(int[] iArr, int[] iArr2) {
        int[] iArr3 = iArr;
        int[] iArr4 = iArr2;
        return (iArr3[1] - iArr3[0]) - (iArr4[1] - iArr4[0]);
    }
}
