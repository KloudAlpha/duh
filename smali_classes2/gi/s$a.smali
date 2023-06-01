.class public final Lgi/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public d:Lgi/q;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/HashMap;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgi/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi/s$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgi/s$a;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi/s$a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgi/s$a;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lgi/s$a;->j:I

    iput-boolean v0, p0, Lgi/s$a;->k:Z

    .line 1
    iget-object v0, p1, Lgi/s;->b:Ljava/security/cert/PKIXParameters;

    .line 2
    iput-object v0, p0, Lgi/s$a;->a:Ljava/security/cert/PKIXParameters;

    .line 3
    iget-object v0, p1, Lgi/s;->d:Ljava/util/Date;

    .line 4
    iput-object v0, p0, Lgi/s$a;->b:Ljava/util/Date;

    .line 5
    iget-object v0, p1, Lgi/s;->q:Ljava/util/Date;

    .line 6
    iput-object v0, p0, Lgi/s$a;->c:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Lgi/s;->c:Lgi/q;

    .line 8
    iput-object v0, p0, Lgi/s$a;->d:Lgi/q;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p1, Lgi/s;->x:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgi/s$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object v1, p1, Lgi/s;->y:Ljava/util/Map;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgi/s$a;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    iget-object v1, p1, Lgi/s;->X:Ljava/util/List;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgi/s$a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 15
    iget-object v1, p1, Lgi/s;->Y:Ljava/util/Map;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgi/s$a;->h:Ljava/util/HashMap;

    .line 17
    iget-boolean v0, p1, Lgi/s;->a1:Z

    .line 18
    iput-boolean v0, p0, Lgi/s$a;->k:Z

    .line 19
    iget v0, p1, Lgi/s;->v1:I

    .line 20
    iput v0, p0, Lgi/s$a;->j:I

    .line 21
    iget-boolean v0, p1, Lgi/s;->Z:Z

    .line 22
    iput-boolean v0, p0, Lgi/s$a;->i:Z

    .line 23
    iget-object p1, p1, Lgi/s;->K1:Ljava/util/Set;

    .line 24
    iput-object p1, p0, Lgi/s$a;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi/s$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgi/s$a;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi/s$a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgi/s$a;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lgi/s$a;->j:I

    iput-boolean v0, p0, Lgi/s$a;->k:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lgi/s$a;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertSelector;

    .line 26
    new-instance v1, Lgi/q;

    .line 27
    invoke-direct {v1, v0}, Lgi/q;-><init>(Ljava/security/cert/CertSelector;)V

    .line 28
    iput-object v1, p0, Lgi/s$a;->d:Lgi/q;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lgi/s$a;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lgi/s$a;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lgi/s$a;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgi/s$a;->l:Ljava/util/Set;

    return-void
.end method
