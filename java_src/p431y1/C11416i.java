package p431y1;

import android.text.Layout;
import android.text.TextPaint;
import cf.InterfaceC1897a;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.PriorityQueue;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p098f2.C3894c;
import p353te.C9454g;
/* compiled from: LayoutIntrinsics.kt */
/* renamed from: y1.i */
/* loaded from: classes.dex */
public final class C11416i extends AbstractC3336l implements InterfaceC1897a<Float> {

    /* renamed from: b */
    public final /* synthetic */ CharSequence f27948b;

    /* renamed from: c */
    public final /* synthetic */ TextPaint f27949c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11416i(C3894c c3894c, CharSequence charSequence) {
        super(0);
        this.f27948b = charSequence;
        this.f27949c = c3894c;
    }

    @Override // cf.InterfaceC1897a
    public final Float invoke() {
        CharSequence charSequence = this.f27948b;
        TextPaint textPaint = this.f27949c;
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(textPaint, "paint");
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        lineInstance.setText(new C11410d(charSequence, charSequence.length()));
        int i = 0;
        PriorityQueue priorityQueue = new PriorityQueue(10, new C11418k(0));
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new C9454g(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                C9454g c9454g = (C9454g) priorityQueue.peek();
                if (c9454g != null && ((Number) c9454g.f23025c).intValue() - ((Number) c9454g.f23024b).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new C9454g(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        float f = 0.0f;
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            C9454g c9454g2 = (C9454g) it.next();
            f = Math.max(f, Layout.getDesiredWidth(charSequence, ((Number) c9454g2.f23024b).intValue(), ((Number) c9454g2.f23025c).intValue(), textPaint));
        }
        return Float.valueOf(f);
    }
}
