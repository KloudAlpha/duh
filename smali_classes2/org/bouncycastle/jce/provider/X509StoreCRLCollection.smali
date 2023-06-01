.class public Lorg/bouncycastle/jce/provider/X509StoreCRLCollection;
.super Lvj/o;


# instance fields
.field private _store:Lrj/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvj/o;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lrj/h;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCRLCollection;->_store:Lrj/c;

    invoke-virtual {v0, p1}, Lrj/c;->getMatches(Lrj/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Lvj/n;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvj/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrj/c;

    .line 6
    .line 7
    check-cast p1, Lvj/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p1, Lvj/m;->b:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrj/c;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCRLCollection;->_store:Lrj/c;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
