package p231mb;

import p319ra.InterfaceC8843c;
/* compiled from: MessagingClientEvent.java */
/* renamed from: mb.a */
/* loaded from: classes.dex */
public final class C7388a {

    /* renamed from: a */
    public final long f17971a;

    /* renamed from: b */
    public final String f17972b;

    /* renamed from: c */
    public final String f17973c;

    /* renamed from: d */
    public final EnumC7390b f17974d;

    /* renamed from: e */
    public final EnumC7391c f17975e;

    /* renamed from: f */
    public final String f17976f;

    /* renamed from: g */
    public final String f17977g;

    /* renamed from: i */
    public final int f17979i;

    /* renamed from: j */
    public final String f17980j;

    /* renamed from: l */
    public final EnumC7389a f17982l;

    /* renamed from: m */
    public final String f17983m;

    /* renamed from: o */
    public final String f17985o;

    /* renamed from: h */
    public final int f17978h = 0;

    /* renamed from: k */
    public final long f17981k = 0;

    /* renamed from: n */
    public final long f17984n = 0;

    /* compiled from: MessagingClientEvent.java */
    /* renamed from: mb.a$a */
    /* loaded from: classes.dex */
    public enum EnumC7389a implements InterfaceC8843c {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        /* JADX INFO: Fake field, exist only in values array */
        MESSAGE_OPEN(2);
        

        /* renamed from: b */
        public final int f17988b;

        EnumC7389a(int i) {
            this.f17988b = i;
        }

        @Override // p319ra.InterfaceC8843c
        /* renamed from: d */
        public final int mo3337d() {
            return this.f17988b;
        }
    }

    /* compiled from: MessagingClientEvent.java */
    /* renamed from: mb.a$b */
    /* loaded from: classes.dex */
    public enum EnumC7390b implements InterfaceC8843c {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN(0),
        DATA_MESSAGE(1),
        /* JADX INFO: Fake field, exist only in values array */
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);
        

        /* renamed from: b */
        public final int f17992b;

        EnumC7390b(int i) {
            this.f17992b = i;
        }

        @Override // p319ra.InterfaceC8843c
        /* renamed from: d */
        public final int mo3337d() {
            return this.f17992b;
        }
    }

    /* compiled from: MessagingClientEvent.java */
    /* renamed from: mb.a$c */
    /* loaded from: classes.dex */
    public enum EnumC7391c implements InterfaceC8843c {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN_OS(0),
        ANDROID(1),
        /* JADX INFO: Fake field, exist only in values array */
        IOS(2),
        /* JADX INFO: Fake field, exist only in values array */
        WEB(3);
        

        /* renamed from: b */
        public final int f17995b;

        EnumC7391c(int i) {
            this.f17995b = i;
        }

        @Override // p319ra.InterfaceC8843c
        /* renamed from: d */
        public final int mo3337d() {
            return this.f17995b;
        }
    }

    public C7388a(long j, String str, String str2, EnumC7390b enumC7390b, EnumC7391c enumC7391c, String str3, String str4, int i, String str5, EnumC7389a enumC7389a, String str6, String str7) {
        this.f17971a = j;
        this.f17972b = str;
        this.f17973c = str2;
        this.f17974d = enumC7390b;
        this.f17975e = enumC7391c;
        this.f17976f = str3;
        this.f17977g = str4;
        this.f17979i = i;
        this.f17980j = str5;
        this.f17982l = enumC7389a;
        this.f17983m = str6;
        this.f17985o = str7;
    }
}
