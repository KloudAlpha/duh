.class public final Lfj/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/c$a;,
        Lfj/c$b;,
        Lfj/c$c;,
        Lfj/c$d;,
        Lfj/c$e;,
        Lfj/c$f;,
        Lfj/c$g;,
        Lfj/c$h;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfj/c;->a:Ljava/util/HashMap;

    sget-object v1, Lyi/e;->h:Lhg/o;

    new-instance v2, Lfj/c$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfj/c$d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfj/c;->a:Ljava/util/HashMap;

    sget-object v1, Lyi/e;->i:Lhg/o;

    new-instance v2, Lfj/c$d;

    invoke-direct {v2, v3}, Lfj/c$d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfj/c;->a:Ljava/util/HashMap;

    sget-object v1, Lyi/e;->d:Lhg/o;

    new-instance v2, Lfj/c$e;

    invoke-direct {v2, v3}, Lfj/c$e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfj/c;->a:Ljava/util/HashMap;

    sget-object v1, Lyi/e;->e:Lhg/o;

    new-instance v2, Lfj/c$c;

    invoke-direct {v2, v3}, Lfj/c$c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfj/c;->a:Ljava/util/HashMap;

    sget-object v1, Lyi/e;->f:Lhg/o;

    new-instance v2, Lfj/c$g;

    invoke-direct {v2, v3}, Lfj/c$g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfj/c;->a:Ljava/util/HashMap;

    sget-object v1, Lyi/e;->g:Lhg/o;

    new-instance v2, Lfj/c$h;

    invoke-direct {v2, v3}, Lfj/c$h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfj/c;->a:Ljava/util/HashMap;

    sget-object v1, Lqg/a;->a:Lhg/o;

    new-instance v2, Lfj/c$g;

    invoke-direct {v2, v3}, Lfj/c$g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfj/c;->a:Ljava/util/HashMap;

    sget-object v1, Lqg/a;->b:Lhg/o;

    new-instance v2, Lfj/c$h;

    invoke-direct {v2, v3}, Lfj/c$h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfj/c;->a:Ljava/util/HashMap;

    sget-object v1, Lzg/n;->t1:Lhg/o;

    new-instance v2, Lfj/c$a;

    invoke-direct {v2, v3}, Lfj/c$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfj/c;->a:Ljava/util/HashMap;

    sget-object v1, Lyi/e;->c:Lhg/o;

    new-instance v2, Lfj/c$b;

    invoke-direct {v2, v3}, Lfj/c$b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lgh/n0;)Lwh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/n0;->b:Lgh/b;

    .line 2
    .line 3
    sget-object v1, Lfj/c;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lgh/b;->b:Lhg/o;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfj/c$f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lfj/c$f;->a(Lgh/n0;)Lwh/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "algorithm identifier in public key not recognised: "

    .line 23
    .line 24
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
