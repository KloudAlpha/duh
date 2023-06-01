package p320rb;

import java.io.IOException;
import java.math.BigDecimal;
import p001a.C0045n;
import p225m4.C7209c;
import p352tb.C9422k;
import p440yb.C11851a;
import p440yb.C11854c;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ToNumberPolicy.java */
/* renamed from: rb.r */
/* loaded from: classes.dex */
public abstract class EnumC8876r implements InterfaceC8881s {

    /* renamed from: b */
    public static final C8877a f21483b;

    /* renamed from: c */
    public static final C8878b f21484c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC8876r[] f21485d;

    /* compiled from: ToNumberPolicy.java */
    /* renamed from: rb.r$a */
    /* loaded from: classes.dex */
    public enum C8877a extends EnumC8876r {
        public C8877a() {
            super("DOUBLE", 0);
        }

        @Override // p320rb.InterfaceC8881s
        /* renamed from: g */
        public final Number mo4187g(C11851a c11851a) throws IOException {
            return Double.valueOf(c11851a.mo1049G());
        }
    }

    /* compiled from: ToNumberPolicy.java */
    /* renamed from: rb.r$b */
    /* loaded from: classes.dex */
    public enum C8878b extends EnumC8876r {
        public C8878b() {
            super("LAZILY_PARSED_NUMBER", 1);
        }

        @Override // p320rb.InterfaceC8881s
        /* renamed from: g */
        public final Number mo4187g(C11851a c11851a) throws IOException {
            return new C9422k(c11851a.mo1042S());
        }
    }

    static {
        C8877a c8877a = new C8877a();
        f21483b = c8877a;
        C8878b c8878b = new C8878b();
        f21484c = c8878b;
        f21485d = new EnumC8876r[]{c8877a, c8878b, new EnumC8876r() { // from class: rb.r.c
            @Override // p320rb.InterfaceC8881s
            /* renamed from: g */
            public final Number mo4187g(C11851a c11851a) throws IOException, C7209c {
                String mo1042S = c11851a.mo1042S();
                try {
                    try {
                        return Long.valueOf(Long.parseLong(mo1042S));
                    } catch (NumberFormatException e) {
                        StringBuilder m15001g = C0045n.m15001g("Cannot parse ", mo1042S, "; at path ");
                        m15001g.append(c11851a.mo1024y());
                        throw new C7209c(m15001g.toString(), e);
                    }
                } catch (NumberFormatException unused) {
                    Double valueOf = Double.valueOf(mo1042S);
                    if ((!valueOf.isInfinite() && !valueOf.isNaN()) || c11851a.f28712c) {
                        return valueOf;
                    }
                    throw new C11854c("JSON forbids NaN and infinities: " + valueOf + "; at path " + c11851a.mo1024y());
                }
            }
        }, new EnumC8876r() { // from class: rb.r.d
            @Override // p320rb.InterfaceC8881s
            /* renamed from: g */
            public final Number mo4187g(C11851a c11851a) throws IOException {
                String mo1042S = c11851a.mo1042S();
                try {
                    return new BigDecimal(mo1042S);
                } catch (NumberFormatException e) {
                    StringBuilder m15001g = C0045n.m15001g("Cannot parse ", mo1042S, "; at path ");
                    m15001g.append(c11851a.mo1024y());
                    throw new C7209c(m15001g.toString(), e);
                }
            }
        }};
    }

    public EnumC8876r() {
        throw null;
    }

    public EnumC8876r(String str, int i) {
    }

    public static EnumC8876r valueOf(String str) {
        return (EnumC8876r) Enum.valueOf(EnumC8876r.class, str);
    }

    public static EnumC8876r[] values() {
        return (EnumC8876r[]) f21485d.clone();
    }
}
