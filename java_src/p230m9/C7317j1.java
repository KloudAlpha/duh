package p230m9;

import p404we.InterfaceC10696f;
/* compiled from: UninitializedMessageException.java */
/* renamed from: m9.j1 */
/* loaded from: classes.dex */
public final class C7317j1 extends RuntimeException {

    /* renamed from: b */
    public final /* synthetic */ int f17861b = 0;

    /* renamed from: c */
    public final InterfaceC10696f f17862c;

    public C7317j1(InterfaceC10696f interfaceC10696f) {
        this.f17862c = interfaceC10696f;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f17861b) {
            case 1:
                setStackTrace(new StackTraceElement[0]);
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        switch (this.f17861b) {
            case 1:
                return this.f17862c.toString();
            default:
                return super.getLocalizedMessage();
        }
    }

    public C7317j1() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f17862c = null;
    }
}
