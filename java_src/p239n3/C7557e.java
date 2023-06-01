package p239n3;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;
/* compiled from: InputContentInfoCompat.java */
/* renamed from: n3.e */
/* loaded from: classes.dex */
public final class C7557e {

    /* renamed from: a */
    public final InterfaceC7560c f18329a;

    /* compiled from: InputContentInfoCompat.java */
    /* renamed from: n3.e$b */
    /* loaded from: classes.dex */
    public static final class C7559b implements InterfaceC7560c {

        /* renamed from: a */
        public final Uri f18331a;

        /* renamed from: b */
        public final ClipDescription f18332b;

        /* renamed from: c */
        public final Uri f18333c;

        public C7559b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f18331a = uri;
            this.f18332b = clipDescription;
            this.f18333c = uri2;
        }

        @Override // p239n3.C7557e.InterfaceC7560c
        /* renamed from: a */
        public final Uri mo6375a() {
            return this.f18331a;
        }

        @Override // p239n3.C7557e.InterfaceC7560c
        /* renamed from: b */
        public final void mo6374b() {
        }

        @Override // p239n3.C7557e.InterfaceC7560c
        /* renamed from: c */
        public final Uri mo6373c() {
            return this.f18333c;
        }

        @Override // p239n3.C7557e.InterfaceC7560c
        /* renamed from: d */
        public final Object mo6372d() {
            return null;
        }

        @Override // p239n3.C7557e.InterfaceC7560c
        public final ClipDescription getDescription() {
            return this.f18332b;
        }
    }

    /* compiled from: InputContentInfoCompat.java */
    /* renamed from: n3.e$c */
    /* loaded from: classes.dex */
    public interface InterfaceC7560c {
        /* renamed from: a */
        Uri mo6375a();

        /* renamed from: b */
        void mo6374b();

        /* renamed from: c */
        Uri mo6373c();

        /* renamed from: d */
        Object mo6372d();

        ClipDescription getDescription();
    }

    public C7557e(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f18329a = new C7558a(uri, clipDescription, uri2);
        } else {
            this.f18329a = new C7559b(uri, clipDescription, uri2);
        }
    }

    /* compiled from: InputContentInfoCompat.java */
    /* renamed from: n3.e$a */
    /* loaded from: classes.dex */
    public static final class C7558a implements InterfaceC7560c {

        /* renamed from: a */
        public final InputContentInfo f18330a;

        public C7558a(Object obj) {
            this.f18330a = (InputContentInfo) obj;
        }

        @Override // p239n3.C7557e.InterfaceC7560c
        /* renamed from: a */
        public final Uri mo6375a() {
            return this.f18330a.getContentUri();
        }

        @Override // p239n3.C7557e.InterfaceC7560c
        /* renamed from: b */
        public final void mo6374b() {
            this.f18330a.requestPermission();
        }

        @Override // p239n3.C7557e.InterfaceC7560c
        /* renamed from: c */
        public final Uri mo6373c() {
            return this.f18330a.getLinkUri();
        }

        @Override // p239n3.C7557e.InterfaceC7560c
        /* renamed from: d */
        public final Object mo6372d() {
            return this.f18330a;
        }

        @Override // p239n3.C7557e.InterfaceC7560c
        public final ClipDescription getDescription() {
            return this.f18330a.getDescription();
        }

        public C7558a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f18330a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public C7557e(C7558a c7558a) {
        this.f18329a = c7558a;
    }
}
