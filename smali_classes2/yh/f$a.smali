.class public final Lyh/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lyh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lih/u;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lsh/g;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/f$a;->a:Lih/u;

    iput-object p2, p0, Lyh/f$a;->b:[B

    iput-object p3, p0, Lyh/f$a;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lyh/c;)Lzh/c;
    .locals 4

    new-instance v0, Lzh/a;

    iget-object v1, p0, Lyh/f$a;->a:Lih/u;

    iget-object v2, p0, Lyh/f$a;->c:[B

    iget-object v3, p0, Lyh/f$a;->b:[B

    invoke-direct {v0, v1, p1, v2, v3}, Lzh/a;-><init>(Lih/u;Lyh/c;[B[B)V

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/f$a;->a:Lih/u;

    .line 2
    .line 3
    instance-of v0, v0, Lsh/g;

    .line 4
    .line 5
    const-string v1, "HMAC-DRBG-"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lyh/f$a;->a:Lih/u;

    .line 14
    .line 15
    check-cast v1, Lsh/g;

    .line 16
    .line 17
    iget-object v1, v1, Lsh/g;->a:Lih/p;

    .line 18
    .line 19
    invoke-static {v1}, Lyh/f;->a(Lih/p;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lyh/f$a;->a:Lih/u;

    .line 29
    .line 30
    invoke-interface {v1}, Lih/u;->getAlgorithmName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
