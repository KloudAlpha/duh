.class public final Lwh/k;
.super Ljava/lang/Object;

# interfaces
.implements Lih/h;


# instance fields
.field public b:Lwh/i;

.field public c:Lwh/i;


# direct methods
.method public constructor <init>(Lwh/i;Lwh/i;)V
    .locals 5

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
    iget-object v0, p1, Lwh/e;->c:Lwh/h;

    .line 9
    .line 10
    iget-object v1, p2, Lwh/e;->c:Lwh/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwh/h;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lwh/j;

    .line 19
    .line 20
    iget-object v2, v0, Lwh/h;->b:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v3, p2, Lwh/i;->d:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v4, v0, Lwh/h;->c:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lwh/j;-><init>(Ljava/math/BigInteger;Lwh/h;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwh/k;->b:Lwh/i;

    .line 34
    .line 35
    iput-object p2, p0, Lwh/k;->c:Lwh/i;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "static and ephemeral private keys have different domain parameters"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "ephemeralPrivateKey cannot be null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "staticPrivateKey cannot be null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
    .line 94
    .line 95
.end method
