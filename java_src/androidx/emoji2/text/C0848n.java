package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;
import p020b0.C1226i0;
import p359u3.C9855a;
import p359u3.C9856b;
/* compiled from: MetadataRepo.java */
/* renamed from: androidx.emoji2.text.n */
/* loaded from: classes.dex */
public final class C0848n {

    /* renamed from: a */
    public final C9856b f2839a;

    /* renamed from: b */
    public final char[] f2840b;

    /* renamed from: c */
    public final C0849a f2841c = new C0849a(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE);

    /* renamed from: d */
    public final Typeface f2842d;

    /* compiled from: MetadataRepo.java */
    /* renamed from: androidx.emoji2.text.n$a */
    /* loaded from: classes.dex */
    public static class C0849a {

        /* renamed from: a */
        public final SparseArray<C0849a> f2843a;

        /* renamed from: b */
        public C0839i f2844b;

        public C0849a() {
            this(1);
        }

        /* renamed from: a */
        public final void m13330a(C0839i c0839i, int i, int i2) {
            C0849a c0849a;
            int m13345a = c0839i.m13345a(i);
            SparseArray<C0849a> sparseArray = this.f2843a;
            if (sparseArray == null) {
                c0849a = null;
            } else {
                c0849a = sparseArray.get(m13345a);
            }
            if (c0849a == null) {
                c0849a = new C0849a();
                this.f2843a.put(c0839i.m13345a(i), c0849a);
            }
            if (i2 > i) {
                c0849a.m13330a(c0839i, i + 1, i2);
            } else {
                c0849a.f2844b = c0839i;
            }
        }

        public C0849a(int i) {
            this.f2843a = new SparseArray<>(i);
        }
    }

    public C0848n(Typeface typeface, C9856b c9856b) {
        int i;
        int i2;
        int i3;
        boolean z;
        this.f2842d = typeface;
        this.f2839a = c9856b;
        int m3343a = c9856b.m3343a(6);
        if (m3343a != 0) {
            int i4 = m3343a + c9856b.f24059a;
            i = c9856b.f24060b.getInt(c9856b.f24060b.getInt(i4) + i4);
        } else {
            i = 0;
        }
        this.f2840b = new char[i * 2];
        int m3343a2 = c9856b.m3343a(6);
        if (m3343a2 != 0) {
            int i5 = m3343a2 + c9856b.f24059a;
            i2 = c9856b.f24060b.getInt(c9856b.f24060b.getInt(i5) + i5);
        } else {
            i2 = 0;
        }
        for (int i6 = 0; i6 < i2; i6++) {
            C0839i c0839i = new C0839i(this, i6);
            C9855a m13343c = c0839i.m13343c();
            int m3343a3 = m13343c.m3343a(4);
            if (m3343a3 != 0) {
                i3 = m13343c.f24060b.getInt(m3343a3 + m13343c.f24059a);
            } else {
                i3 = 0;
            }
            Character.toChars(i3, this.f2840b, i6 * 2);
            if (c0839i.m13344b() > 0) {
                z = true;
            } else {
                z = false;
            }
            C1226i0.m12817F("invalid metadata codepoint length", z);
            this.f2841c.m13330a(c0839i, 0, c0839i.m13344b() - 1);
        }
    }
}
