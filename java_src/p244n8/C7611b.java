package p244n8;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: AdjustedCornerSize.java */
/* renamed from: n8.b */
/* loaded from: classes.dex */
public final class C7611b implements InterfaceC7612c {

    /* renamed from: a */
    public final InterfaceC7612c f18445a;

    /* renamed from: b */
    public final float f18446b;

    public C7611b(float f, InterfaceC7612c interfaceC7612c) {
        while (interfaceC7612c instanceof C7611b) {
            interfaceC7612c = ((C7611b) interfaceC7612c).f18445a;
            f += ((C7611b) interfaceC7612c).f18446b;
        }
        this.f18445a = interfaceC7612c;
        this.f18446b = f;
    }

    @Override // p244n8.InterfaceC7612c
    /* renamed from: a */
    public final float mo6336a(RectF rectF) {
        return Math.max(0.0f, this.f18445a.mo6336a(rectF) + this.f18446b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7611b)) {
            return false;
        }
        C7611b c7611b = (C7611b) obj;
        if (this.f18445a.equals(c7611b.f18445a) && this.f18446b == c7611b.f18446b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18445a, Float.valueOf(this.f18446b)});
    }
}
