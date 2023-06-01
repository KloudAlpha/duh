package p465zj;

import java.util.Locale;
import java.util.Map;
import p031bk.InterfaceC1641h;
import p465zj.C12419i;
/* compiled from: DateTimeFormatterBuilder.java */
/* renamed from: zj.c */
/* loaded from: classes2.dex */
public final class C12412c extends AbstractC12415f {

    /* renamed from: b */
    public final /* synthetic */ C12419i.C12421b f30055b;

    public C12412c(C12419i.C12421b c12421b) {
        this.f30055b = c12421b;
    }

    @Override // p465zj.AbstractC12415f
    /* renamed from: a */
    public final String mo3a(InterfaceC1641h interfaceC1641h, long j, EnumC12422j enumC12422j, Locale locale) {
        Map<Long, String> map = this.f30055b.f30076a.get(enumC12422j);
        if (map != null) {
            return map.get(Long.valueOf(j));
        }
        return null;
    }
}
