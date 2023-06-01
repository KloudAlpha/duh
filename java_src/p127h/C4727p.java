package p127h;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;
import p001a.RunnableC0071v1;
/* compiled from: AppLocalesStorageHelper.java */
/* renamed from: h.p */
/* loaded from: classes.dex */
public final class C4727p {

    /* compiled from: AppLocalesStorageHelper.java */
    /* renamed from: h.p$a */
    /* loaded from: classes.dex */
    public static class ExecutorC4728a implements Executor {

        /* renamed from: b */
        public final Object f11420b = new Object();

        /* renamed from: c */
        public final ArrayDeque f11421c = new ArrayDeque();

        /* renamed from: d */
        public final Executor f11422d;

        /* renamed from: q */
        public Runnable f11423q;

        public ExecutorC4728a(ExecutorC4729b executorC4729b) {
            this.f11422d = executorC4729b;
        }

        /* renamed from: a */
        public final void m9916a() {
            synchronized (this.f11420b) {
                Runnable runnable = (Runnable) this.f11421c.poll();
                this.f11423q = runnable;
                if (runnable != null) {
                    this.f11422d.execute(runnable);
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            synchronized (this.f11420b) {
                this.f11421c.add(new RunnableC0071v1(this, 1, runnable));
                if (this.f11423q == null) {
                    m9916a();
                }
            }
        }
    }

    /* compiled from: AppLocalesStorageHelper.java */
    /* renamed from: h.p$b */
    /* loaded from: classes.dex */
    public static class ExecutorC4729b implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    /* renamed from: a */
    public static void m9918a(Context context, String str) {
        if (str.equals("")) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream openFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer newSerializer = Xml.newSerializer();
            try {
                try {
                    newSerializer.setOutput(openFileOutput, null);
                    newSerializer.startDocument("UTF-8", Boolean.TRUE);
                    newSerializer.startTag(null, "locales");
                    newSerializer.attribute(null, "application_locales", str);
                    newSerializer.endTag(null, "locales");
                    newSerializer.endDocument();
                    Log.d("AppLocalesStorageHelper", "Storing App Locales : app-locales: " + str + " persisted successfully.");
                    if (openFileOutput == null) {
                        return;
                    }
                } catch (Throwable th2) {
                    if (openFileOutput != null) {
                        try {
                            openFileOutput.close();
                        } catch (IOException unused) {
                        }
                    }
                    throw th2;
                }
            } catch (Exception e) {
                Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales: " + str, e);
                if (openFileOutput == null) {
                    return;
                }
            }
            try {
                openFileOutput.close();
            } catch (IOException unused2) {
            }
        } catch (FileNotFoundException unused3) {
            Log.w("AppLocalesStorageHelper", String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        r2 = r4.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
        if (r3 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        if (r3 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        if (r2.isEmpty() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        android.util.Log.d("AppLocalesStorageHelper", "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: " + r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        r9.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
        return r2;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m9917b(Context context) {
        FileInputStream fileInputStream;
        String str = "";
        try {
            try {
                FileInputStream openFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                try {
                    XmlPullParser newPullParser = Xml.newPullParser();
                    newPullParser.setInput(openFileInput, "UTF-8");
                    int depth = newPullParser.getDepth();
                    while (true) {
                        int next = newPullParser.next();
                        if (next == 1 || (next == 3 && newPullParser.getDepth() <= depth)) {
                            break;
                        } else if (next != 3 && next != 4 && newPullParser.getName().equals("locales")) {
                            break;
                        }
                    }
                } catch (IOException | XmlPullParserException unused) {
                    Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                }
            } catch (FileNotFoundException unused2) {
                Log.w("AppLocalesStorageHelper", "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                return "";
            }
        } catch (Throwable th2) {
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException unused3) {
                }
            }
            throw th2;
        }
    }
}
