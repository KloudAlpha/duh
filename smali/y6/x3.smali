.class public final Ly6/x3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ly6/p6;


# static fields
.field public static final a:Ly6/x3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/x3;

    invoke-direct {v0}, Ly6/x3;-><init>()V

    sput-object v0, Ly6/x3;->a:Ly6/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    return v1

    :cond_4
    return v0
.end method
