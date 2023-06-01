.class public abstract Lhc/c;
.super Ljava/lang/Object;
.source "BaseJWEProvider.java"

# interfaces
.implements Lec/m;


# instance fields
.field private final algs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lec/h;",
            ">;"
        }
    .end annotation
.end field

.field private final encs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lec/d;",
            ">;"
        }
    .end annotation
.end field

.field private final jcaContext:Lic/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lec/h;",
            ">;",
            "Ljava/util/Set<",
            "Lec/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lic/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lic/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc/c;->jcaContext:Lic/b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhc/c;->algs:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lhc/c;->encs:Ljava/util/Set;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "The supported encryption methods must not be null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "The supported JWE algorithm set must not be null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public bridge synthetic getJCAContext()Lic/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/c;->getJCAContext()Lic/b;

    move-result-object v0

    return-object v0
.end method

.method public getJCAContext()Lic/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lhc/c;->jcaContext:Lic/b;

    return-object v0
.end method

.method public supportedEncryptionMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lec/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->encs:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public supportedJWEAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lec/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->algs:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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
.end method
