.class public final Lb9/g;
.super Lh9/e;
.source "AesGcmSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/e<",
        "Ll9/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ll9/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lh9/n;

    .line 5
    .line 6
    new-instance v2, Lb9/g$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lb9/g$a;-><init>()V

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
    invoke-static {}, Ll9/o;->w()Ll9/o$a;

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
    check-cast v1, Ll9/o;

    .line 11
    .line 12
    invoke-static {v1, p0}, Ll9/o;->u(Ll9/o;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lm9/x$a;->i()Lm9/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll9/o;

    .line 20
    .line 21
    new-instance v0, Lh9/e$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lh9/e$a$a;-><init>(Lm9/x;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final d()Lh9/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/e$a<",
            "Ll9/o;",
            "Ll9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb9/g$b;-><init>(Lb9/g;)V

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
    invoke-static {p1, v0}, Ll9/n;->z(Lm9/i;Lm9/p;)Ll9/n;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll9/n;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ln9/p;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ll9/n;->w()Lm9/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lm9/i;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ln9/p;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
