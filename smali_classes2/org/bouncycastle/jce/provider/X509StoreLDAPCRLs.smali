.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;
.super Lvj/o;


# instance fields
.field private helper:Lwj/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvj/o;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lrj/h;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrj/j;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvj/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lvj/i;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, Lvj/i;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lwj/a;

    .line 21
    .line 22
    iget-object p1, p1, Lwj/a;->a:Lli/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lwj/a;

    .line 29
    .line 30
    iget-object p1, p1, Lwj/a;->a:Lli/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    throw v0
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

.method public engineInit(Lvj/n;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwj/a;

    .line 6
    .line 7
    check-cast p1, Lli/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lwj/a;-><init>(Lli/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lwj/a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Initialization parameters must be an instance of "

    .line 18
    .line 19
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lli/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    .line 45
.end method
