.class public final La0/q;
.super Ljava/lang/Object;
.source "LazyGridItemProvider.kt"

# interfaces
.implements La0/o;
.implements Lb0/q;


# instance fields
.field public final synthetic a:Lb0/a;

.field public final synthetic b:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "La0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/o0;)V
    .locals 1

    .line 1
    iput-object p1, p0, La0/q;->b:Lk0/z2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb0/a;-><init>(Lk0/o0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La0/q;->a:Lb0/a;

    .line 12
    .line 13
    return-void
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
.method public final a()I
    .locals 1

    iget-object v0, p0, La0/q;->a:Lb0/a;

    invoke-virtual {v0}, Lb0/a;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/q;->a:Lb0/a;

    invoke-virtual {v0, p1}, Lb0/a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/q;->a:Lb0/a;

    invoke-virtual {v0, p1}, Lb0/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/q;->b:Lk0/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/o;

    .line 8
    .line 9
    invoke-interface {v0}, La0/o;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final g(ILk0/h;I)V
    .locals 1

    const v0, 0x7792638

    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    iget-object v0, p0, La0/q;->a:Lb0/a;

    and-int/lit8 p3, p3, 0xe

    invoke-virtual {v0, p1, p2, p3}, Lb0/a;->g(ILk0/h;I)V

    invoke-interface {p2}, Lk0/h;->D()V

    return-void
.end method

.method public final h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, La0/q;->b:Lk0/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/o;

    .line 8
    .line 9
    invoke-interface {v0, p1}, La0/o;->h(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La0/q;->a:Lb0/a;

    invoke-virtual {v0}, Lb0/a;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()La0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/q;->b:Lk0/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/o;

    .line 8
    .line 9
    invoke-interface {v0}, La0/o;->j()La0/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
