package p121g7;

import android.accounts.AccountManager;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p001a.C0053p1;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.p */
/* loaded from: classes.dex */
public final class C4427p extends AbstractC4384j4 {

    /* renamed from: X */
    public long f10511X;

    /* renamed from: d */
    public long f10512d;

    /* renamed from: q */
    public String f10513q;

    /* renamed from: x */
    public AccountManager f10514x;

    /* renamed from: y */
    public Boolean f10515y;

    public C4427p(C4312a4 c4312a4) {
        super(c4312a4);
    }

    @Override // p121g7.AbstractC4384j4
    /* renamed from: i */
    public final boolean mo10209i() {
        Calendar calendar2 = Calendar.getInstance();
        this.f10512d = TimeUnit.MINUTES.convert(calendar2.get(16) + calendar2.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f10513q = C0053p1.m14971d(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    /* renamed from: l */
    public final long m10351l() {
        mo10190h();
        return this.f10511X;
    }

    /* renamed from: m */
    public final long m10350m() {
        m10505j();
        return this.f10512d;
    }

    /* renamed from: n */
    public final String m10349n() {
        m10505j();
        return this.f10513q;
    }
}
