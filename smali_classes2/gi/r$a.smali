.class public final Lgi/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lgi/s;

.field public b:I

.field public c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lgi/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lgi/r$a;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgi/r$a;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lgi/r$a;->a:Lgi/s;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lgi/r$a;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgi/r$a;->c:Ljava/util/HashSet;

    new-instance v0, Lgi/s$a;

    invoke-direct {v0, p1}, Lgi/s$a;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 1
    new-instance v1, Lgi/s;

    invoke-direct {v1, v0}, Lgi/s;-><init>(Lgi/s$a;)V

    .line 2
    iput-object v1, p0, Lgi/r$a;->a:Lgi/s;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lgi/r$a;->b:I

    return-void
.end method
