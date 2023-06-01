package p278p3;

import android.content.Context;
import android.view.LayoutInflater;
/* compiled from: ResourceCursorAdapter.java */
/* renamed from: p3.c */
/* loaded from: classes.dex */
public abstract class AbstractC8222c extends AbstractC8217a {

    /* renamed from: Y */
    public int f19829Y;

    /* renamed from: Z */
    public int f19830Z;

    /* renamed from: a1 */
    public LayoutInflater f19831a1;

    @Deprecated
    public AbstractC8222c(Context context, int i) {
        super(context);
        this.f19830Z = i;
        this.f19829Y = i;
        this.f19831a1 = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}
