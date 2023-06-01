package nc;
/* compiled from: JSONParserString.java */
/* renamed from: nc.d */
/* loaded from: classes.dex */
public final class C7673d extends AbstractC7672c {

    /* renamed from: y */
    public String f18642y;

    public C7673d(int i) {
        super(i);
    }

    @Override // nc.AbstractC7670b
    /* renamed from: c */
    public final void mo6265c() {
        int i = this.f18626f + 1;
        this.f18626f = i;
        if (i >= this.f18641x) {
            this.f18621a = (char) 26;
        } else {
            this.f18621a = this.f18642y.charAt(i);
        }
    }

    @Override // nc.AbstractC7670b
    /* renamed from: j */
    public final void mo6264j() {
        int i = this.f18626f + 1;
        this.f18626f = i;
        if (i >= this.f18641x) {
            this.f18621a = (char) 26;
        } else {
            this.f18621a = this.f18642y.charAt(i);
        }
    }

    @Override // nc.AbstractC7672c
    /* renamed from: o */
    public final void mo6263o(int i, int i2) {
        while (i < i2 - 1 && Character.isWhitespace(this.f18642y.charAt(i))) {
            i++;
        }
        while (true) {
            int i3 = i2 - 1;
            if (i3 <= i || !Character.isWhitespace(this.f18642y.charAt(i3))) {
                break;
            }
            i2 = i3;
        }
        this.f18625e = this.f18642y.substring(i, i2);
    }
}
