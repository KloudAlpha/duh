.class public final Lf9/a$b;
.super Lh9/e$a;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->d()Lh9/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/e$a<",
        "Ll9/q;",
        "Ll9/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;)V
    .locals 1

    .line 1
    const-class v0, Ll9/q;

    .line 2
    .line 3
    iput-object p1, p0, Lf9/a$b;->b:Lf9/a;

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
    check-cast p1, Ll9/q;

    .line 2
    .line 3
    invoke-static {}, Ll9/p;->y()Ll9/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ll9/q;->v()I

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
    check-cast v1, Ll9/p;

    .line 27
    .line 28
    invoke-static {v1, p1}, Ll9/p;->v(Ll9/p;Lm9/i$f;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf9/a$b;->b:Lf9/a;

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
    check-cast p1, Ll9/p;

    .line 42
    .line 43
    invoke-static {p1}, Ll9/p;->u(Ll9/p;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lm9/x$a;->i()Lm9/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ll9/p;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh9/e$a$a<",
            "Ll9/q;",
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
    new-instance v1, Lh9/e$a$a;

    .line 7
    .line 8
    invoke-static {}, Ll9/q;->w()Ll9/q$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lm9/x$a;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lm9/x$a;->c:Lm9/x;

    .line 16
    .line 17
    check-cast v3, Ll9/q;

    .line 18
    .line 19
    invoke-static {v3}, Ll9/q;->u(Ll9/q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lm9/x$a;->i()Lm9/x;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ll9/q;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v3}, Lh9/e$a$a;-><init>(Lm9/x;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "AES256_SIV"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lh9/e$a$a;

    .line 38
    .line 39
    invoke-static {}, Ll9/q;->w()Ll9/q$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lm9/x$a;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lm9/x$a;->c:Lm9/x;

    .line 47
    .line 48
    check-cast v3, Ll9/q;

    .line 49
    .line 50
    invoke-static {v3}, Ll9/q;->u(Ll9/q;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lm9/x$a;->i()Lm9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ll9/q;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v1, v2, v3}, Lh9/e$a$a;-><init>(Lm9/x;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "AES256_SIV_RAW"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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
    invoke-static {p1, v0}, Ll9/q;->x(Lm9/i;Lm9/p;)Ll9/q;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll9/q;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    const-string v2, "invalid key size: "

    .line 15
    .line 16
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ll9/q;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ". Valid keys must have "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " bytes."

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
