package p244n8;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;
import p229m8.C7263a;
import p244n8.C7625l;
/* compiled from: ShapePath.java */
/* renamed from: n8.k */
/* loaded from: classes.dex */
public final class C7624k extends C7625l.AbstractC7631f {

    /* renamed from: c */
    public final /* synthetic */ List f18533c;

    /* renamed from: d */
    public final /* synthetic */ Matrix f18534d;

    public C7624k(ArrayList arrayList, Matrix matrix) {
        this.f18533c = arrayList;
        this.f18534d = matrix;
    }

    @Override // p244n8.C7625l.AbstractC7631f
    /* renamed from: a */
    public final void mo6314a(Matrix matrix, C7263a c7263a, int i, Canvas canvas) {
        for (C7625l.AbstractC7631f abstractC7631f : this.f18533c) {
            abstractC7631f.mo6314a(this.f18534d, c7263a, i, canvas);
        }
    }
}
