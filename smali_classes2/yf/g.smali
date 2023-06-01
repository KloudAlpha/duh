.class public final Lyf/g;
.super Lbg/b;
.source "PolymorphicSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbg/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lte/e;


# direct methods
.method public constructor <init>(Ldf/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbg/b;-><init>()V

    iput-object p1, p0, Lyf/g;->a:Lkf/c;

    .line 2
    sget-object p1, Lue/y;->b:Lue/y;

    iput-object p1, p0, Lyf/g;->b:Ljava/util/List;

    .line 3
    new-instance p1, Lyf/f;

    invoke-direct {p1, p0}, Lyf/f;-><init>(Lyf/g;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lp6/a;->N(ILcf/a;)Lte/e;

    move-result-object p1

    iput-object p1, p0, Lyf/g;->c:Lte/e;

    return-void
.end method

.method public constructor <init>(Ldf/e;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lyf/g;-><init>(Ldf/e;)V

    .line 5
    invoke-static {p2}, Lue/k;->o1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyf/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lkf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyf/g;->a:Lkf/c;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getDescriptor()Lzf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/g;->c:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzf/e;

    .line 8
    .line 9
    return-object v0
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
    .locals 2

    .line 1
    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyf/g;->a:Lkf/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
