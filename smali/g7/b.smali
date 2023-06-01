.class public final Lg7/b;
.super Lg7/e6;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public x:Ljava/util/HashSet;

.field public y:Ls/b;


# direct methods
.method public constructor <init>(Lg7/k6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg7/e6;-><init>(Lg7/k6;)V

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
.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Integer;)Lg7/v6;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/b;->y:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/h;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg7/b;->y:Ls/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lg7/v6;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lg7/v6;

    .line 20
    .line 21
    iget-object v1, p0, Lg7/b;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lg7/v6;-><init>(Lg7/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lg7/b;->y:Ls/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method
