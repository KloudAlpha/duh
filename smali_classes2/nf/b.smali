.class public final Lnf/b;
.super Ljava/lang/Object;
.source "DurationJvm.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lnf/a;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
