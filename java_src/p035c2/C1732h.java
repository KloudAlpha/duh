package p035c2;

import p035c2.C1728g;
import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@InterfaceC11861e(m1006c = "androidx.compose.ui.text.font.AsyncTypefaceCache", m1005f = "FontListFontFamilyTypefaceAdapter.kt", m1004l = {399}, m1003m = "runCached")
/* renamed from: c2.h */
/* loaded from: classes.dex */
public final class C1732h extends AbstractC11859c {

    /* renamed from: b */
    public C1728g f5083b;

    /* renamed from: c */
    public C1728g.C1730b f5084c;

    /* renamed from: d */
    public boolean f5085d;

    /* renamed from: q */
    public /* synthetic */ Object f5086q;

    /* renamed from: x */
    public final /* synthetic */ C1728g f5087x;

    /* renamed from: y */
    public int f5088y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1732h(C1728g c1728g, InterfaceC10693d<? super C1732h> interfaceC10693d) {
        super(interfaceC10693d);
        this.f5087x = c1728g;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.f5086q = obj;
        this.f5088y |= Integer.MIN_VALUE;
        return this.f5087x.m12390b(null, null, null, this);
    }
}
