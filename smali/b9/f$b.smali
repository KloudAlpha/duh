.class public final Lb9/f$b;
.super Lh9/e$a;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/f;->d()Lh9/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/e$a<",
        "Ll9/m;",
        "Ll9/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb9/f;


# direct methods
.method public constructor <init>(Lb9/f;)V
    .locals 1

    .line 1
    const-class v0, Ll9/m;

    .line 2
    .line 3
    iput-object p1, p0, Lb9/f$b;->b:Lb9/f;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lh9/e$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Lm9/q0;)Lm9/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/m;

    .line 2
    .line 3
    invoke-static {}, Ll9/l;->y()Ll9/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ll9/m;->v()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ln9/o;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Lm9/i;->j([BII)Lm9/i$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lm9/x$a;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lm9/x$a;->c:Lm9/x;

    .line 25
    .line 26
    check-cast v1, Ll9/l;

    .line 27
    .line 28
    invoke-static {v1, p1}, Ll9/l;->v(Ll9/l;Lm9/i$f;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb9/f$b;->b:Lb9/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lm9/x$a;->k()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lm9/x$a;->c:Lm9/x;

    .line 40
    .line 41
    check-cast p1, Ll9/l;

    .line 42
    .line 43
    invoke-static {p1}, Ll9/l;->u(Ll9/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lm9/x$a;->i()Lm9/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ll9/l;

    .line 51
    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh9/e$a$a<",
            "Ll9/m;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lb9/f;->h(II)Lh9/e$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "AES128_GCM"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v3}, Lb9/f;->h(II)Lh9/e$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "AES128_GCM_RAW"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-static {v1, v2}, Lb9/f;->h(II)Lh9/e$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "AES256_GCM"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lb9/f;->h(II)Lh9/e$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "AES256_GCM_RAW"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final c(Lm9/i;)Lm9/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm9/a0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lm9/p;->a()Lm9/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ll9/m;->x(Lm9/i;Lm9/p;)Ll9/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final d(Lm9/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll9/m;->v()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ln9/p;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
