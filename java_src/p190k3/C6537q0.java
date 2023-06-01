package p190k3;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: ViewGroup.kt */
/* renamed from: k3.q0 */
/* loaded from: classes.dex */
public final class C6537q0 implements Iterator<View>, InterfaceC3587a {

    /* renamed from: b */
    public int f15949b;

    /* renamed from: c */
    public final /* synthetic */ ViewGroup f15950c;

    public C6537q0(ViewGroup viewGroup) {
        this.f15950c = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f15949b < this.f15950c.getChildCount()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final View next() {
        ViewGroup viewGroup = this.f15950c;
        int i = this.f15949b;
        this.f15949b = i + 1;
        View childAt = viewGroup.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        ViewGroup viewGroup = this.f15950c;
        int i = this.f15949b - 1;
        this.f15949b = i;
        viewGroup.removeViewAt(i);
    }
}
