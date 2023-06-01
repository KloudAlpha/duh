package vc;

import android.util.Range;
import java.util.Comparator;
/* compiled from: Camera2Engine.java */
/* renamed from: vc.e */
/* loaded from: classes.dex */
public final class C10364e implements Comparator<Range<Integer>> {

    /* renamed from: b */
    public final /* synthetic */ boolean f25343b;

    public C10364e(boolean z) {
        this.f25343b = z;
    }

    @Override // java.util.Comparator
    public final int compare(Range<Integer> range, Range<Integer> range2) {
        Range<Integer> range3 = range;
        Range<Integer> range4 = range2;
        if (this.f25343b) {
            return (range3.getUpper().intValue() - range3.getLower().intValue()) - (range4.getUpper().intValue() - range4.getLower().intValue());
        }
        return (range4.getUpper().intValue() - range4.getLower().intValue()) - (range3.getUpper().intValue() - range3.getLower().intValue());
    }
}
