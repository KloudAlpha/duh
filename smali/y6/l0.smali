.class public final Ly6/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Ly6/l0;->a:I

    return-void
.end method
