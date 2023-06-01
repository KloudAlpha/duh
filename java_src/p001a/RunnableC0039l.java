package p001a;

import activity.Account;
import p185jk.C6232g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.l */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0039l implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f100b;

    /* renamed from: c */
    public final /* synthetic */ Account f101c;

    public /* synthetic */ RunnableC0039l(Account account, int i) {
        this.f100b = i;
        this.f101c = account;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f100b) {
            case 0:
                Account account = this.f101c;
                account.f605b.getClass();
                C6232g.m8750S(account, "This is a test message", "DUH is testing your notification service, you can ignore this message", "1003");
                return;
            default:
                Account account2 = this.f101c;
                account2.f606c.m10750c(account2, account2.f599V1);
                return;
        }
    }
}
