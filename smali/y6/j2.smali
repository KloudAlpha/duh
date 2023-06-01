.class public final Ly6/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ly6/p6;


# static fields
.field public static final a:Ly6/j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/j2;

    invoke-direct {v0}, Ly6/j2;-><init>()V

    sput-object v0, Ly6/j2;->a:Ly6/j2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/z;->Z0(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
