.class public final Lxa/r;
.super Ljava/lang/Object;
.source "MemoryIndexManager.java"

# interfaces
.implements Lxa/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/r$a;
    }
.end annotation


# instance fields
.field public final a:Lxa/r$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa/r$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lxa/r$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxa/r;->a:Lxa/r$a;

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


# virtual methods
.method public final a(Lva/g0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g0;",
            ")",
            "Ljava/util/List<",
            "Lya/i;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lla/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/c<",
            "Lya/i;",
            "Lya/g;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lya/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa/r;->a:Lxa/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/r$a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
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

.method public final e(Lva/g0;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;)Lya/b;
    .locals 0

    .line 1
    sget-object p1, Lya/k$a;->b:Lya/b;

    .line 2
    .line 3
    return-object p1
    .line 4
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

.method public final g(Lya/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/r;->a:Lxa/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxa/r$a;->a(Lya/o;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final h(Ljava/lang/String;Lya/b;)V
    .locals 0

    return-void
.end method

.method public final i(Lva/g0;)Lya/b;
    .locals 0

    .line 1
    sget-object p1, Lya/k$a;->b:Lya/b;

    .line 2
    .line 3
    return-object p1
    .line 4
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

.method public final start()V
    .locals 0

    return-void
.end method
