package p101f5;

import android.graphics.Color;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.List;
import p082e5.C3439i;
import p101f5.C4001i;
import p119g5.AbstractC4275d;
import p171j5.InterfaceC5699d;
import p226m5.AbstractC7216f;
import p226m5.C7212c;
/* compiled from: BaseDataSet.java */
/* renamed from: f5.e */
/* loaded from: classes.dex */
public abstract class AbstractC3996e<T extends C4001i> implements InterfaceC5699d<T> {

    /* renamed from: a */
    public ArrayList f9289a;

    /* renamed from: b */
    public ArrayList f9290b;

    /* renamed from: c */
    public String f9291c;

    /* renamed from: f */
    public transient AbstractC4275d f9294f;

    /* renamed from: g */
    public Typeface f9295g;

    /* renamed from: d */
    public C3439i.EnumC3440a f9292d = C3439i.EnumC3440a.LEFT;

    /* renamed from: e */
    public boolean f9293e = true;

    /* renamed from: h */
    public int f9296h = 3;

    /* renamed from: i */
    public float f9297i = Float.NaN;

    /* renamed from: j */
    public float f9298j = Float.NaN;

    /* renamed from: k */
    public boolean f9299k = true;

    /* renamed from: l */
    public boolean f9300l = true;

    /* renamed from: m */
    public C7212c f9301m = new C7212c();

    /* renamed from: n */
    public float f9302n = 17.0f;

    /* renamed from: o */
    public boolean f9303o = true;

    public AbstractC3996e(String str) {
        this.f9289a = null;
        this.f9290b = null;
        this.f9291c = "DataSet";
        this.f9289a = new ArrayList();
        this.f9290b = new ArrayList();
        this.f9289a.add(Integer.valueOf(Color.rgb(140, 234, 255)));
        this.f9290b.add(-16777216);
        this.f9291c = str;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: A */
    public final void mo9174A() {
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: D */
    public final boolean mo9172D() {
        return this.f9299k;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: H */
    public final void mo9171H(AbstractC4275d abstractC4275d) {
        if (abstractC4275d == null) {
            return;
        }
        this.f9294f = abstractC4275d;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: I */
    public final C3439i.EnumC3440a mo9170I() {
        return this.f9292d;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: K */
    public final C7212c mo9168K() {
        return this.f9301m;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: L */
    public final int mo9167L() {
        return ((Integer) this.f9289a.get(0)).intValue();
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: M */
    public final boolean mo9166M() {
        return this.f9293e;
    }

    /* renamed from: P */
    public final void m10886P(int i) {
        if (this.f9289a == null) {
            this.f9289a = new ArrayList();
        }
        this.f9289a.clear();
        this.f9289a.add(Integer.valueOf(i));
    }

    /* renamed from: Q */
    public final void m10885Q(int i) {
        this.f9290b.clear();
        this.f9290b.add(Integer.valueOf(i));
    }

    /* renamed from: R */
    public final void m10884R() {
        this.f9302n = AbstractC7216f.m7080c(11.0f);
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: a */
    public final int mo9164a() {
        return this.f9296h;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: e */
    public final void mo9161e() {
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: g */
    public final boolean mo9159g() {
        return this.f9300l;
    }

    @Override // p171j5.InterfaceC5699d
    public final String getLabel() {
        return this.f9291c;
    }

    @Override // p171j5.InterfaceC5699d
    public final boolean isVisible() {
        return this.f9303o;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: j */
    public final void mo9157j() {
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: k */
    public final float mo9156k() {
        return this.f9302n;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: l */
    public final AbstractC4275d mo9155l() {
        if (mo9148t()) {
            return AbstractC7216f.f17635g;
        }
        return this.f9294f;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: m */
    public final float mo9154m() {
        return this.f9298j;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: o */
    public final float mo9152o() {
        return this.f9297i;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: p */
    public final int mo9151p(int i) {
        ArrayList arrayList = this.f9289a;
        return ((Integer) arrayList.get(i % arrayList.size())).intValue();
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: r */
    public final Typeface mo9149r() {
        return this.f9295g;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: t */
    public final boolean mo9148t() {
        if (this.f9294f == null) {
            return true;
        }
        return false;
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: u */
    public final int mo9147u(int i) {
        ArrayList arrayList = this.f9290b;
        return ((Integer) arrayList.get(i % arrayList.size())).intValue();
    }

    @Override // p171j5.InterfaceC5699d
    /* renamed from: v */
    public final List<Integer> mo9146v() {
        return this.f9289a;
    }
}
