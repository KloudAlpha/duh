package com.stripe.android.view;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.ActivityC0938q;
import androidx.fragment.app.Fragment;
import com.stripe.android.view.ActivityStarter.Args;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ActivityStarter.kt */
/* loaded from: classes2.dex */
public abstract class ActivityStarter<TargetActivityType extends Activity, ArgsType extends Args> {
    public static final int $stable = 8;

    /* renamed from: activity  reason: collision with root package name */
    private final Activity f30198activity;
    private final Fragment fragment;
    private final Integer intentFlags;
    private final int requestCode;
    private final Class<TargetActivityType> targetClass;

    /* compiled from: ActivityStarter.kt */
    /* loaded from: classes2.dex */
    public interface Args extends Parcelable {
        public static final Companion Companion = Companion.$$INSTANCE;
        public static final String EXTRA = "extra_activity_args";

        /* compiled from: ActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            public static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final String EXTRA = "extra_activity_args";

            private Companion() {
            }

            public static /* synthetic */ void getEXTRA$annotations() {
            }
        }
    }

    /* compiled from: ActivityStarter.kt */
    /* loaded from: classes2.dex */
    public interface Result extends Parcelable {
        public static final Companion Companion = Companion.$$INSTANCE;
        public static final String EXTRA = "extra_activity_result";

        /* compiled from: ActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            public static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final String EXTRA = "extra_activity_result";

            private Companion() {
            }
        }

        Bundle toBundle();
    }

    public ActivityStarter(Activity activity2, Fragment fragment, Class<TargetActivityType> cls, int i, Integer num) {
        C3335k.m11451e(activity2, "activity");
        C3335k.m11451e(cls, "targetClass");
        this.f30198activity = activity2;
        this.fragment = fragment;
        this.targetClass = cls;
        this.requestCode = i;
        this.intentFlags = num;
    }

    public final void startForResult(ArgsType argstype) {
        C3335k.m11451e(argstype, "args");
        Intent putExtra = new Intent((Context) this.f30198activity, (Class<?>) this.targetClass).putExtra("extra_activity_args", argstype);
        Integer num = this.intentFlags;
        if (num != null) {
            putExtra.addFlags(num.intValue());
        }
        C3335k.m11452d(putExtra, "Intent(activity, targetC…          }\n            }");
        Fragment fragment = this.fragment;
        if (fragment != null) {
            fragment.startActivityForResult(putExtra, this.requestCode);
        } else {
            this.f30198activity.startActivityForResult(putExtra, this.requestCode);
        }
    }

    public /* synthetic */ ActivityStarter(Activity activity2, Fragment fragment, Class cls, int i, Integer num, int i2, C3330f c3330f) {
        this(activity2, (i2 & 2) != 0 ? null : fragment, cls, i, (i2 & 16) != 0 ? null : num);
    }

    public /* synthetic */ ActivityStarter(Activity activity2, Class cls, int i, Integer num, int i2, C3330f c3330f) {
        this(activity2, cls, i, (i2 & 8) != 0 ? null : num);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ActivityStarter(Activity activity2, Class<TargetActivityType> cls, int i, Integer num) {
        this(activity2, null, cls, i, num);
        C3335k.m11451e(activity2, "activity");
        C3335k.m11451e(cls, "targetClass");
    }

    public /* synthetic */ ActivityStarter(Fragment fragment, Class cls, int i, Integer num, int i2, C3330f c3330f) {
        this(fragment, cls, i, (i2 & 8) != 0 ? null : num);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ActivityStarter(Fragment fragment, Class<TargetActivityType> cls, int i, Integer num) {
        this(r2, fragment, cls, i, num);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(cls, "targetClass");
        ActivityC0938q requireActivity = fragment.requireActivity();
        C3335k.m11452d(requireActivity, "fragment.requireActivity()");
    }
}
