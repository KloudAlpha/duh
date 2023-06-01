.class public final Lb9/e;
.super Lh9/e;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/e<",
        "Ll9/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ll9/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lh9/n;

    .line 5
    .line 6
    new-instance v2, Lb9/e$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lb9/e$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lh9/e;-><init>(Ljava/lang/Class;[Lh9/n;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static h(II)Lh9/e$a$a;
    .locals 2

    .line 1
    invoke-static {}, Ll9/j;->y()Ll9/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm9/x$a;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm9/x$a;->c:Lm9/x;

    .line 9
    .line 10
    check-cast v1, Ll9/j;

    .line 11
    .line 12
    invoke-static {v1, p0}, Ll9/j;->v(Ll9/j;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll9/k;->x()Ll9/k$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lm9/x$a;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm9/x$a;->c:Lm9/x;

    .line 23
    .line 24
    check-cast v1, Ll9/k;

    .line 25
    .line 26
    invoke-static {v1}, Ll9/k;->u(Ll9/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lm9/x$a;->i()Lm9/x;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ll9/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm9/x$a;->k()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lm9/x$a;->c:Lm9/x;

    .line 39
    .line 40
    check-cast v1, Ll9/j;

    .line 41
    .line 42
    invoke-static {v1, p0}, Ll9/j;->u(Ll9/j;Ll9/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lm9/x$a;->i()Lm9/x;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ll9/j;

    .line 50
    .line 51
    new-instance v0, Lh9/e$a$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lh9/e$a$a;-><init>(Lm9/x;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final d()Lh9/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/e$a<",
            "Ll9/j;",
            "Ll9/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb9/e$b;-><init>(Lb9/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final e()Ll9/y$b;
    .locals 1

    .line 1
    sget-object v0, Ll9/y$b;->d:Ll9/y$b;

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
.end method

.method public final f(Lm9/i;)Lm9/q0;
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
    invoke-static {p1, v0}, Ll9/i;->B(Lm9/i;Lm9/p;)Ll9/i;

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

.method public final g(Lm9/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll9/i;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ln9/p;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ll9/i;->x()Lm9/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lm9/i;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ln9/p;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ll9/i;->y()Ll9/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ll9/k;->w()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ll9/i;->y()Ll9/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ll9/k;->w()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void
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
