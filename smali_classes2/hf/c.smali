.class public abstract Lhf/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/c$a;
    }
.end annotation


# static fields
.field public static final b:Lhf/c$a;

.field public static final c:Lhf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhf/c$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhf/c;->b:Lhf/c$a;

    .line 8
    .line 9
    sget-object v0, Lze/b;->a:Lze/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lze/a;->b()Lhf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhf/c;->c:Lhf/c;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public c()J
    .locals 8

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lhf/c;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v4, 0x1

    .line 11
    ushr-long/2addr v2, v4

    .line 12
    rem-long v4, v2, v0

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide v6, 0x7ffffffffffffffeL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-long/2addr v2, v6

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v6

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    add-long/2addr v6, v4

    .line 28
    return-wide v6
    .line 29
    .line 30
    .line 31
    .line 32
.end method
