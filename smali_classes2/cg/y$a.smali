.class public final Lcg/y$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lzf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcg/y$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lbg/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg/y$a;->b:Lcg/y$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lcg/y$a;->c:Ljava/lang/String;

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
    sget-object v0, Lbg/x1;->a:Lbg/x1;

    .line 5
    .line 6
    sget-object v0, Lcg/o;->a:Lcg/o;

    .line 7
    .line 8
    sget-object v0, Lbg/x1;->a:Lbg/x1;

    .line 9
    .line 10
    sget-object v1, Lcg/o;->a:Lcg/o;

    .line 11
    .line 12
    new-instance v2, Lbg/t0;

    .line 13
    .line 14
    invoke-interface {v0}, Lyf/b;->getDescriptor()Lzf/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Lyf/b;->getDescriptor()Lzf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, v0, v1}, Lbg/t0;-><init>(Lzf/e;Lzf/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcg/y$a;->a:Lbg/t0;

    .line 26
    .line 27
    return-void
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
    sget-object v0, Lcg/y$a;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcg/y$a;->a:Lbg/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/y$a;->a:Lbg/t0;

    invoke-virtual {v0, p1}, Lbg/a1;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lzf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/y$a;->a:Lbg/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzf/k$c;->a:Lzf/k$c;

    .line 7
    .line 8
    return-object v0
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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/y$a;->a:Lbg/t0;

    .line 2
    .line 3
    iget v0, v0, Lbg/a1;->d:I

    .line 4
    .line 5
    return v0
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

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/y$a;->a:Lbg/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 33
    .line 34
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

    .line 1
    iget-object v0, p0, Lcg/y$a;->a:Lbg/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lue/y;->b:Lue/y;

    .line 7
    .line 8
    return-object v0
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

    iget-object v0, p0, Lcg/y$a;->a:Lbg/t0;

    invoke-virtual {v0, p1}, Lbg/a1;->h(I)Ljava/util/List;

    sget-object p1, Lue/y;->b:Lue/y;

    return-object p1
.end method

.method public final i(I)Lzf/e;
    .locals 1

    iget-object v0, p0, Lcg/y$a;->a:Lbg/t0;

    invoke-virtual {v0, p1}, Lbg/a1;->i(I)Lzf/e;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lcg/y$a;->a:Lbg/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lcg/y$a;->a:Lbg/t0;

    invoke-virtual {v0, p1}, Lbg/a1;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
