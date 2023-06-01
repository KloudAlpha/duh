.class public final Lki/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lzg/n;->c1:Lhg/o;

    const-string v2, "MD2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lzg/n;->d1:Lhg/o;

    const-string v2, "MD4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lzg/n;->e1:Lhg/o;

    const-string v2, "MD5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lyg/b;->f:Lhg/o;

    const-string v2, "SHA-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->d:Lhg/o;

    const-string v2, "SHA-224"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->a:Lhg/o;

    const-string v2, "SHA-256"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->b:Lhg/o;

    const-string v2, "SHA-384"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->c:Lhg/o;

    const-string v2, "SHA-512"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->e:Lhg/o;

    const-string v2, "SHA-512(224)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->f:Lhg/o;

    const-string v2, "SHA-512(256)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lch/b;->b:Lhg/o;

    const-string v2, "RIPEMD-128"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lch/b;->a:Lhg/o;

    const-string v3, "RIPEMD-160"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lch/b;->c:Lhg/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lrg/a;->b:Lhg/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lrg/a;->a:Lhg/o;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Llg/a;->a:Lhg/o;

    const-string v2, "GOST3411"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Log/a;->a:Lhg/o;

    const-string v2, "Tiger"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lrg/a;->c:Lhg/o;

    const-string v2, "Whirlpool"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->g:Lhg/o;

    const-string v2, "SHA3-224"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->h:Lhg/o;

    const-string v2, "SHA3-256"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->i:Lhg/o;

    const-string v2, "SHA3-384"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->j:Lhg/o;

    const-string v2, "SHA3-512"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->k:Lhg/o;

    const-string v2, "SHAKE128"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->l:Lhg/o;

    const-string v2, "SHAKE256"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    sget-object v1, Lng/b;->n:Lhg/o;

    const-string v2, "SM3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lhg/o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lki/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lhg/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
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
