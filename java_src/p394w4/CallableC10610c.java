package p394w4;

import android.util.Log;
import ca.C1828f;
import camera.Camera;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import org.json.JSONObject;
import p068da.C3280b;
import p068da.C3283d;
import p068da.C3284e;
import p068da.C3290h;
import p069db.C3294c;
import p185jk.C6232g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: w4.c */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC10610c implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f26121a;

    /* renamed from: b */
    public final /* synthetic */ Object f26122b;

    public /* synthetic */ CallableC10610c(int i, Object obj) {
        this.f26121a = i;
        this.f26122b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        BufferedWriter bufferedWriter;
        Map map;
        File m9662b;
        BufferedWriter bufferedWriter2;
        boolean z = false;
        BufferedWriter bufferedWriter3 = null;
        switch (this.f26121a) {
            case 0:
                Camera camera2 = (Camera) this.f26122b;
                C6232g c6232g = camera2.f5467b;
                double d = camera2.f5459L1;
                double d2 = camera2.f5458K1;
                c6232g.getClass();
                return C6232g.m8733j(camera2, d, d2);
            case 1:
                C3290h c3290h = (C3290h) this.f26122b;
                synchronized (c3290h.f7328f) {
                    if (c3290h.f7328f.isMarked()) {
                        str = c3290h.f7328f.getReference();
                        c3290h.f7328f.set(str, false);
                        z = true;
                    } else {
                        str = null;
                    }
                }
                if (z) {
                    File m9662b2 = c3290h.f7323a.f7303a.m9662b(c3290h.f7325c, "user-data");
                    try {
                        String obj = new C3283d(str).toString();
                        bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(m9662b2), C3284e.f7302b));
                        try {
                            bufferedWriter.write(obj);
                            bufferedWriter.flush();
                        } catch (Exception e) {
                            e = e;
                            try {
                                Log.w("FirebaseCrashlytics", "Error serializing user metadata.", e);
                                C1828f.m12284a(bufferedWriter, "Failed to close user metadata file.");
                                return null;
                            } catch (Throwable th2) {
                                th = th2;
                                bufferedWriter3 = bufferedWriter;
                                bufferedWriter = bufferedWriter3;
                                C1828f.m12284a(bufferedWriter, "Failed to close user metadata file.");
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            C1828f.m12284a(bufferedWriter, "Failed to close user metadata file.");
                            throw th;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        bufferedWriter = null;
                    } catch (Throwable th4) {
                        th = th4;
                        bufferedWriter = bufferedWriter3;
                        C1828f.m12284a(bufferedWriter, "Failed to close user metadata file.");
                        throw th;
                    }
                    C1828f.m12284a(bufferedWriter, "Failed to close user metadata file.");
                }
                return null;
            case 2:
                C3290h.C3291a c3291a = (C3290h.C3291a) this.f26122b;
                c3291a.f7330b.set(null);
                synchronized (c3291a) {
                    try {
                        if (c3291a.f7329a.isMarked()) {
                            C3280b reference = c3291a.f7329a.getReference();
                            synchronized (reference) {
                                map = Collections.unmodifiableMap(new HashMap(reference.f7296a));
                            }
                            AtomicMarkableReference<C3280b> atomicMarkableReference = c3291a.f7329a;
                            atomicMarkableReference.set(atomicMarkableReference.getReference(), false);
                        } else {
                            map = null;
                        }
                    } finally {
                    }
                }
                if (map != null) {
                    C3290h c3290h2 = c3291a.f7332d;
                    C3284e c3284e = c3290h2.f7323a;
                    String str2 = c3290h2.f7325c;
                    if (c3291a.f7331c) {
                        m9662b = c3284e.f7303a.m9662b(str2, "internal-keys");
                    } else {
                        m9662b = c3284e.f7303a.m9662b(str2, "keys");
                    }
                    try {
                        String jSONObject = new JSONObject(map).toString();
                        bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(m9662b), C3284e.f7302b));
                        try {
                            bufferedWriter2.write(jSONObject);
                            bufferedWriter2.flush();
                        } catch (Exception e3) {
                            e = e3;
                            try {
                                Log.w("FirebaseCrashlytics", "Error serializing key/value metadata.", e);
                                C3284e.m11499d(m9662b);
                                C1828f.m12284a(bufferedWriter2, "Failed to close key/value metadata file.");
                                return null;
                            } catch (Throwable th5) {
                                th = th5;
                                bufferedWriter3 = bufferedWriter2;
                                bufferedWriter2 = bufferedWriter3;
                                C1828f.m12284a(bufferedWriter2, "Failed to close key/value metadata file.");
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            C1828f.m12284a(bufferedWriter2, "Failed to close key/value metadata file.");
                            throw th;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        bufferedWriter2 = null;
                    } catch (Throwable th7) {
                        th = th7;
                        bufferedWriter2 = bufferedWriter3;
                        C1828f.m12284a(bufferedWriter2, "Failed to close key/value metadata file.");
                        throw th;
                    }
                    C1828f.m12284a(bufferedWriter2, "Failed to close key/value metadata file.");
                }
                return null;
            default:
                C3294c c3294c = (C3294c) this.f26122b;
                synchronized (c3294c) {
                    c3294c.f7336a.get().m11473h(System.currentTimeMillis(), c3294c.f7338c.get().mo6280a());
                }
                return null;
        }
    }
}
