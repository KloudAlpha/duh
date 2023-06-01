package p450z2;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: JobIntentService.java */
@Deprecated
/* renamed from: z2.j */
/* loaded from: classes.dex */
public abstract class AbstractServiceC12069j extends Service {

    /* renamed from: y */
    public static final HashMap<ComponentName, AbstractC12076f> f29266y = new HashMap<>();

    /* renamed from: b */
    public jobJobServiceEngineC12074e f29267b;

    /* renamed from: c */
    public AbstractC12076f f29268c;

    /* renamed from: d */
    public AsyncTaskC12070a f29269d;

    /* renamed from: q */
    public boolean f29270q = false;

    /* renamed from: x */
    public final ArrayList<C12072c> f29271x;

    /* compiled from: JobIntentService.java */
    /* renamed from: z2.j$a */
    /* loaded from: classes.dex */
    public final class AsyncTaskC12070a extends AsyncTask<Void, Void, Void> {
        public AsyncTaskC12070a() {
        }

        @Override // android.os.AsyncTask
        public final Void doInBackground(Void[] voidArr) {
            C12072c c12072c;
            while (true) {
                AbstractServiceC12069j abstractServiceC12069j = AbstractServiceC12069j.this;
                jobJobServiceEngineC12074e jobjobserviceenginec12074e = abstractServiceC12069j.f29267b;
                if (jobjobserviceenginec12074e != null) {
                    c12072c = jobjobserviceenginec12074e.m751a();
                } else {
                    synchronized (abstractServiceC12069j.f29271x) {
                        if (abstractServiceC12069j.f29271x.size() > 0) {
                            c12072c = abstractServiceC12069j.f29271x.remove(0);
                        } else {
                            c12072c = null;
                        }
                    }
                }
                if (c12072c == null) {
                    return null;
                }
                AbstractServiceC12069j abstractServiceC12069j2 = AbstractServiceC12069j.this;
                c12072c.getIntent();
                abstractServiceC12069j2.mo753b();
                c12072c.mo750a();
            }
        }

        @Override // android.os.AsyncTask
        public final void onCancelled(Void r1) {
            AbstractServiceC12069j.this.m752c();
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Void r1) {
            AbstractServiceC12069j.this.m752c();
        }
    }

    /* compiled from: JobIntentService.java */
    /* renamed from: z2.j$b */
    /* loaded from: classes.dex */
    public static final class C12071b extends AbstractC12076f {

        /* renamed from: a */
        public final PowerManager.WakeLock f29273a;

        /* renamed from: b */
        public final PowerManager.WakeLock f29274b;

        /* renamed from: c */
        public boolean f29275c;

        public C12071b(Context context, ComponentName componentName) {
            super(componentName);
            context.getApplicationContext();
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
            this.f29273a = newWakeLock;
            newWakeLock.setReferenceCounted(false);
            PowerManager.WakeLock newWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
            this.f29274b = newWakeLock2;
            newWakeLock2.setReferenceCounted(false);
        }

        @Override // p450z2.AbstractServiceC12069j.AbstractC12076f
        /* renamed from: a */
        public final void mo749a() {
            synchronized (this) {
                if (this.f29275c) {
                    this.f29275c = false;
                    this.f29274b.release();
                }
            }
        }

        @Override // p450z2.AbstractServiceC12069j.AbstractC12076f
        /* renamed from: b */
        public final void mo748b() {
            synchronized (this) {
                if (!this.f29275c) {
                    this.f29275c = true;
                    this.f29274b.acquire(600000L);
                    this.f29273a.release();
                }
            }
        }

        @Override // p450z2.AbstractServiceC12069j.AbstractC12076f
        /* renamed from: c */
        public final void mo747c() {
            synchronized (this) {
            }
        }
    }

    /* compiled from: JobIntentService.java */
    /* renamed from: z2.j$c */
    /* loaded from: classes.dex */
    public final class C12072c implements InterfaceC12073d {

        /* renamed from: a */
        public final Intent f29276a;

        /* renamed from: b */
        public final int f29277b;

        public C12072c(Intent intent, int i) {
            this.f29276a = intent;
            this.f29277b = i;
        }

        @Override // p450z2.AbstractServiceC12069j.InterfaceC12073d
        /* renamed from: a */
        public final void mo750a() {
            AbstractServiceC12069j.this.stopSelf(this.f29277b);
        }

        @Override // p450z2.AbstractServiceC12069j.InterfaceC12073d
        public final Intent getIntent() {
            return this.f29276a;
        }
    }

    /* compiled from: JobIntentService.java */
    /* renamed from: z2.j$d */
    /* loaded from: classes.dex */
    public interface InterfaceC12073d {
        /* renamed from: a */
        void mo750a();

        Intent getIntent();
    }

    /* compiled from: JobIntentService.java */
    /* renamed from: z2.j$e  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class jobJobServiceEngineC12074e extends JobServiceEngine {

        /* renamed from: a */
        public final AbstractServiceC12069j f29279a;

        /* renamed from: b */
        public final Object f29280b;

        /* renamed from: c */
        public JobParameters f29281c;

        /* compiled from: JobIntentService.java */
        /* renamed from: z2.j$e$a */
        /* loaded from: classes.dex */
        public final class C12075a implements InterfaceC12073d {

            /* renamed from: a */
            public final JobWorkItem f29282a;

            public C12075a(JobWorkItem jobWorkItem) {
                this.f29282a = jobWorkItem;
            }

            @Override // p450z2.AbstractServiceC12069j.InterfaceC12073d
            /* renamed from: a */
            public final void mo750a() {
                synchronized (jobJobServiceEngineC12074e.this.f29280b) {
                    JobParameters jobParameters = jobJobServiceEngineC12074e.this.f29281c;
                    if (jobParameters != null) {
                        jobParameters.completeWork(this.f29282a);
                    }
                }
            }

            @Override // p450z2.AbstractServiceC12069j.InterfaceC12073d
            public final Intent getIntent() {
                return this.f29282a.getIntent();
            }
        }

        public jobJobServiceEngineC12074e(AbstractServiceC12069j abstractServiceC12069j) {
            super(abstractServiceC12069j);
            this.f29280b = new Object();
            this.f29279a = abstractServiceC12069j;
        }

        /* renamed from: a */
        public final C12075a m751a() {
            synchronized (this.f29280b) {
                JobParameters jobParameters = this.f29281c;
                if (jobParameters == null) {
                    return null;
                }
                JobWorkItem dequeueWork = jobParameters.dequeueWork();
                if (dequeueWork == null) {
                    return null;
                }
                dequeueWork.getIntent().setExtrasClassLoader(this.f29279a.getClassLoader());
                return new C12075a(dequeueWork);
            }
        }

        public final boolean onStartJob(JobParameters jobParameters) {
            this.f29281c = jobParameters;
            this.f29279a.m754a(false);
            return true;
        }

        public final boolean onStopJob(JobParameters jobParameters) {
            AsyncTaskC12070a asyncTaskC12070a = this.f29279a.f29269d;
            if (asyncTaskC12070a != null) {
                asyncTaskC12070a.cancel(false);
            }
            synchronized (this.f29280b) {
                this.f29281c = null;
            }
            return true;
        }
    }

    /* compiled from: JobIntentService.java */
    /* renamed from: z2.j$f */
    /* loaded from: classes.dex */
    public static abstract class AbstractC12076f {
        public AbstractC12076f(ComponentName componentName) {
        }

        /* renamed from: a */
        public void mo749a() {
        }

        /* renamed from: b */
        public void mo748b() {
        }

        /* renamed from: c */
        public void mo747c() {
        }
    }

    public AbstractServiceC12069j() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f29271x = null;
        } else {
            this.f29271x = new ArrayList<>();
        }
    }

    /* renamed from: a */
    public final void m754a(boolean z) {
        if (this.f29269d == null) {
            this.f29269d = new AsyncTaskC12070a();
            AbstractC12076f abstractC12076f = this.f29268c;
            if (abstractC12076f != null && z) {
                abstractC12076f.mo748b();
            }
            this.f29269d.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    /* renamed from: b */
    public abstract void mo753b();

    /* renamed from: c */
    public final void m752c() {
        ArrayList<C12072c> arrayList = this.f29271x;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f29269d = null;
                ArrayList<C12072c> arrayList2 = this.f29271x;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    m754a(false);
                } else if (!this.f29270q) {
                    this.f29268c.mo749a();
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        jobJobServiceEngineC12074e jobjobserviceenginec12074e = this.f29267b;
        if (jobjobserviceenginec12074e != null) {
            return jobjobserviceenginec12074e.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            this.f29267b = new jobJobServiceEngineC12074e(this);
            this.f29268c = null;
            return;
        }
        this.f29267b = null;
        ComponentName componentName = new ComponentName(this, getClass());
        HashMap<ComponentName, AbstractC12076f> hashMap = f29266y;
        AbstractC12076f abstractC12076f = hashMap.get(componentName);
        if (abstractC12076f == null) {
            if (i < 26) {
                abstractC12076f = new C12071b(this, componentName);
                hashMap.put(componentName, abstractC12076f);
            } else {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
        }
        this.f29268c = abstractC12076f;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ArrayList<C12072c> arrayList = this.f29271x;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f29270q = true;
                this.f29268c.mo749a();
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (this.f29271x != null) {
            this.f29268c.mo747c();
            synchronized (this.f29271x) {
                ArrayList<C12072c> arrayList = this.f29271x;
                if (intent == null) {
                    intent = new Intent();
                }
                arrayList.add(new C12072c(intent, i2));
                m754a(true);
            }
            return 3;
        }
        return 2;
    }
}
