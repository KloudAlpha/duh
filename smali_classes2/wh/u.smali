.class public final Lwh/u;
.super Ljava/lang/Object;

# interfaces
.implements Lih/h;


# instance fields
.field public b:Lwh/b0;

.field public c:Lwh/b0;


# direct methods
.method public constructor <init>(Lwh/b0;Lwh/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lwh/z;->c:Lwh/w;

    .line 9
    .line 10
    iget-object v1, p2, Lwh/z;->c:Lwh/w;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwh/w;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lqi/h;

    .line 19
    .line 20
    invoke-direct {v1}, Lqi/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lwh/w;->d:Lqi/g;

    .line 24
    .line 25
    iget-object v3, p2, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, La9/d;->b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lwh/w;->b:Lqi/d;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lwh/w;->b(Lqi/d;Lqi/g;)Lqi/g;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwh/u;->b:Lwh/b0;

    .line 37
    .line 38
    iput-object p2, p0, Lwh/u;->c:Lwh/b0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "static and ephemeral private keys have different domain parameters"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "ephemeralPrivateKey cannot be null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "staticPrivateKey cannot be null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
    .line 94
    .line 95
.end method
