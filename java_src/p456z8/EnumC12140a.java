package p456z8;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DirectExecutor.java */
/* renamed from: z8.a */
/* loaded from: classes.dex */
public final class EnumC12140a implements Executor {

    /* renamed from: b */
    public static final EnumC12140a f29426b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC12140a[] f29427c;

    static {
        EnumC12140a enumC12140a = new EnumC12140a();
        f29426b = enumC12140a;
        f29427c = new EnumC12140a[]{enumC12140a};
    }

    public static EnumC12140a valueOf(String str) {
        return (EnumC12140a) Enum.valueOf(EnumC12140a.class, str);
    }

    public static EnumC12140a[] values() {
        return (EnumC12140a[]) f29427c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
