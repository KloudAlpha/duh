.class public final Lcg/c$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lzf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcg/c$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg/c$a;->b:Lcg/c$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lcg/c$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcg/o;->a:Lcg/o;

    .line 5
    .line 6
    new-instance v1, Lbg/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lyf/b;->getDescriptor()Lzf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lbg/d;-><init>(Lzf/e;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcg/c$a;->a:Lzf/e;

    .line 17
    .line 18
    return-void
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcg/c$a;->c:Ljava/lang/String;

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

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcg/c$a;->a:Lzf/e;

    invoke-interface {v0}, Lzf/e;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/c$a;->a:Lzf/e;

    invoke-interface {v0, p1}, Lzf/e;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lzf/j;
    .locals 1

    iget-object v0, p0, Lcg/c$a;->a:Lzf/e;

    invoke-interface {v0}, Lzf/e;->e()Lzf/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcg/c$a;->a:Lzf/e;

    invoke-interface {v0}, Lzf/e;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/c$a;->a:Lzf/e;

    invoke-interface {v0, p1}, Lzf/e;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/c$a;->a:Lzf/e;

    invoke-interface {v0}, Lzf/e;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/c$a;->a:Lzf/e;

    invoke-interface {v0, p1}, Lzf/e;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lzf/e;
    .locals 1

    iget-object v0, p0, Lcg/c$a;->a:Lzf/e;

    invoke-interface {v0, p1}, Lzf/e;->i(I)Lzf/e;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lcg/c$a;->a:Lzf/e;

    invoke-interface {v0}, Lzf/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lcg/c$a;->a:Lzf/e;

    invoke-interface {v0, p1}, Lzf/e;->j(I)Z

    move-result p1

    return p1
.end method
