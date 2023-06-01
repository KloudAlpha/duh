package p344t3;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;
import p328s.C9028h;
/* compiled from: AnimationHandler.java */
/* renamed from: t3.a */
/* loaded from: classes.dex */
public final class C9343a {

    /* renamed from: g */
    public static final ThreadLocal<C9343a> f22828g = new ThreadLocal<>();

    /* renamed from: d */
    public C9347d f22832d;

    /* renamed from: a */
    public final C9028h<InterfaceC9345b, Long> f22829a = new C9028h<>();

    /* renamed from: b */
    public final ArrayList<InterfaceC9345b> f22830b = new ArrayList<>();

    /* renamed from: c */
    public final C9344a f22831c = new C9344a();

    /* renamed from: e */
    public long f22833e = 0;

    /* renamed from: f */
    public boolean f22834f = false;

    /* compiled from: AnimationHandler.java */
    /* renamed from: t3.a$a */
    /* loaded from: classes.dex */
    public class C9344a {
        public C9344a() {
        }
    }

    /* compiled from: AnimationHandler.java */
    /* renamed from: t3.a$b */
    /* loaded from: classes.dex */
    public interface InterfaceC9345b {
        /* renamed from: a */
        boolean mo3757a(long j);
    }

    /* compiled from: AnimationHandler.java */
    /* renamed from: t3.a$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC9346c {

        /* renamed from: a */
        public final C9344a f22836a;

        public AbstractC9346c(C9344a c9344a) {
            this.f22836a = c9344a;
        }
    }

    /* compiled from: AnimationHandler.java */
    /* renamed from: t3.a$d */
    /* loaded from: classes.dex */
    public static class C9347d extends AbstractC9346c {

        /* renamed from: b */
        public final Choreographer f22837b;

        /* renamed from: c */
        public final Choreographer$FrameCallbackC9348a f22838c;

        /* compiled from: AnimationHandler.java */
        /* renamed from: t3.a$d$a */
        /* loaded from: classes.dex */
        public class Choreographer$FrameCallbackC9348a implements Choreographer.FrameCallback {
            public Choreographer$FrameCallbackC9348a() {
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
            /* JADX WARN: Removed duplicated region for block: B:37:0x004a A[SYNTHETIC] */
            @Override // android.view.Choreographer.FrameCallback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void doFrame(long j) {
                boolean z;
                C9344a c9344a = C9347d.this.f22836a;
                C9343a.this.f22833e = SystemClock.uptimeMillis();
                C9343a c9343a = C9343a.this;
                long j2 = c9343a.f22833e;
                long uptimeMillis = SystemClock.uptimeMillis();
                for (int i = 0; i < c9343a.f22830b.size(); i++) {
                    InterfaceC9345b interfaceC9345b = c9343a.f22830b.get(i);
                    if (interfaceC9345b != null) {
                        Long orDefault = c9343a.f22829a.getOrDefault(interfaceC9345b, null);
                        if (orDefault != null) {
                            if (orDefault.longValue() < uptimeMillis) {
                                c9343a.f22829a.remove(interfaceC9345b);
                            } else {
                                z = false;
                                if (!z) {
                                    interfaceC9345b.mo3757a(j2);
                                }
                            }
                        }
                        z = true;
                        if (!z) {
                        }
                    }
                }
                if (c9343a.f22834f) {
                    int size = c9343a.f22830b.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        } else if (c9343a.f22830b.get(size) == null) {
                            c9343a.f22830b.remove(size);
                        }
                    }
                    c9343a.f22834f = false;
                }
                if (C9343a.this.f22830b.size() > 0) {
                    C9343a c9343a2 = C9343a.this;
                    if (c9343a2.f22832d == null) {
                        c9343a2.f22832d = new C9347d(c9343a2.f22831c);
                    }
                    C9347d c9347d = c9343a2.f22832d;
                    c9347d.f22837b.postFrameCallback(c9347d.f22838c);
                }
            }
        }

        public C9347d(C9344a c9344a) {
            super(c9344a);
            this.f22837b = Choreographer.getInstance();
            this.f22838c = new Choreographer$FrameCallbackC9348a();
        }
    }
}
