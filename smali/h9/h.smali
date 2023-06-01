.class public final Lh9/h;
.super Ljava/lang/Object;
.source "MutableMonitoringRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/h$a;
    }
.end annotation


# static fields
.field public static final b:Lh9/h;

.field public static final c:Lh9/h$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/h;->b:Lh9/h;

    .line 7
    .line 8
    new-instance v0, Lh9/h$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lh9/h$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh9/h;->c:Lh9/h$a;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh9/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
