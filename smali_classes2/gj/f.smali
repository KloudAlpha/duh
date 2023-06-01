.class public final Lgj/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgj/f;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgj/f;->b:Ljava/util/HashMap;

    sget-object v0, Lgj/f;->a:Ljava/util/HashMap;

    sget-object v1, Lug/b;->a:Lhg/o;

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgj/f;->a:Ljava/util/HashMap;

    sget-object v3, Lug/b;->c:Lhg/o;

    const-string v4, "SHA-512"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgj/f;->a:Ljava/util/HashMap;

    sget-object v5, Lug/b;->k:Lhg/o;

    const-string v6, "SHAKE128"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgj/f;->a:Ljava/util/HashMap;

    sget-object v7, Lug/b;->l:Lhg/o;

    const-string v8, "SHAKE256"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgj/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgj/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgj/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgj/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lhg/o;)Lih/q;
    .locals 3

    sget-object v0, Lug/b;->a:Lhg/o;

    invoke-virtual {p0, v0}, Lhg/t;->C(Lhg/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Llh/x;

    invoke-direct {p0}, Llh/x;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lug/b;->c:Lhg/o;

    invoke-virtual {p0, v0}, Lhg/t;->C(Lhg/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Llh/a0;

    invoke-direct {p0}, Llh/a0;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lug/b;->k:Lhg/o;

    invoke-virtual {p0, v0}, Lhg/t;->C(Lhg/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Llh/c0;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Llh/c0;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lug/b;->l:Lhg/o;

    invoke-virtual {p0, v0}, Lhg/t;->C(Lhg/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Llh/c0;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Llh/c0;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lhg/o;
    .locals 2

    .line 1
    sget-object v0, Lgj/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhg/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "unrecognized digest name: "

    .line 15
    .line 16
    invoke-static {v1, p0}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
