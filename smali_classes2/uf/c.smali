.class public final Luf/c;
.super Luf/f;
.source "Dispatcher.kt"


# static fields
.field public static final q:Luf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf/c;

    invoke-direct {v0}, Luf/c;-><init>()V

    sput-object v0, Luf/c;->q:Luf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Luf/k;->b:I

    .line 2
    .line 3
    sget v1, Luf/k;->c:I

    .line 4
    .line 5
    sget-wide v2, Luf/k;->d:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Luf/f;-><init>(IIJ)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
