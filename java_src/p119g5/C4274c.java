package p119g5;
/* compiled from: IndexAxisValueFormatter.java */
/* renamed from: g5.c */
/* loaded from: classes.dex */
public final class C4274c extends AbstractC4275d {

    /* renamed from: a */
    public String[] f9956a;

    /* renamed from: b */
    public int f9957b;

    public C4274c(String[] strArr) {
        this.f9956a = new String[0];
        this.f9957b = 0;
        if (strArr != null) {
            this.f9956a = strArr;
            this.f9957b = strArr.length;
        }
    }

    @Override // p119g5.AbstractC4275d
    /* renamed from: a */
    public final String mo10631a(float f) {
        int round = Math.round(f);
        if (round >= 0 && round < this.f9957b && round == ((int) f)) {
            return this.f9956a[round];
        }
        return "";
    }
}
