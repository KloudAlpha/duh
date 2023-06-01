.class public final Lje/e2;
.super Lje/s0;
.source "ManagedChannelOrphanWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/e2$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lje/e2;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lje/e2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/e2;->g:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lje/e2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-class v0, Lje/e2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lje/e2;->i:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lje/q1;)V
    .locals 3

    .line 1
    sget-object v0, Lje/e2;->g:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lje/e2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, p1}, Lje/s0;-><init>(Lje/q1;)V

    .line 3
    new-instance v2, Lje/e2$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lje/e2$a;-><init>(Lje/e2;Lje/q1;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v2, p0, Lje/e2;->f:Lje/e2$a;

    return-void
.end method


# virtual methods
.method public final p4()Lhe/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lje/e2;->f:Lje/e2$a;

    .line 2
    .line 3
    iget-object v1, v0, Lje/e2$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lje/e2$a;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lje/s0;->e:Lhe/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhe/l0;->p4()Lhe/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
