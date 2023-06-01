package p180jf;

import androidx.compose.p018ui.platform.C0770z;
import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: Progressions.kt */
/* renamed from: jf.a */
/* loaded from: classes2.dex */
public class C6166a implements Iterable<Character>, InterfaceC3587a {

    /* renamed from: b */
    public final char f15157b;

    /* renamed from: c */
    public final char f15158c;

    /* renamed from: d */
    public final int f15159d = 1;

    public C6166a(char c, char c2) {
        this.f15157b = c;
        this.f15158c = (char) C0770z.m13509Z(c, c2, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator<Character> iterator() {
        return new C6167b(this.f15157b, this.f15158c, this.f15159d);
    }
}
