.class public final Lf0/s2;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"


# static fields
.field public static final a:Lf0/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf0/r2;

    .line 2
    .line 3
    sget-object v1, Ld2/p$a;->a:Ld2/p$a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lf0/r2;-><init>(Ld2/p;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf0/s2;->a:Lf0/r2;

    .line 10
    .line 11
    return-void
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

.method public static final a(Ld2/f0;Lx1/b;)Ld2/e0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ld2/f0;->filter(Lx1/b;)Ld2/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ld2/e0;

    .line 16
    .line 17
    iget-object v1, p0, Ld2/e0;->a:Lx1/b;

    .line 18
    .line 19
    new-instance v2, Lf0/r2;

    .line 20
    .line 21
    iget-object v3, p0, Ld2/e0;->b:Ld2/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx1/b;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Ld2/e0;->a:Lx1/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx1/b;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v2, v3, p1, p0}, Lf0/r2;-><init>(Ld2/p;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ld2/e0;-><init>(Lx1/b;Ld2/p;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
