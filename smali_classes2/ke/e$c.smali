.class public final Lke/e$c;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lje/d2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lke/e;


# direct methods
.method public constructor <init>(Lke/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/e$c;->a:Lke/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()Lke/e$d;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lke/e$c;->a:Lke/e;

    .line 4
    .line 5
    iget-wide v2, v0, Lke/e;->i:J

    .line 6
    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v10, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    move v10, v2

    .line 21
    :goto_0
    new-instance v2, Lke/e$d;

    .line 22
    .line 23
    iget-object v5, v0, Lke/e;->d:Lje/l2;

    .line 24
    .line 25
    iget-object v6, v0, Lke/e;->e:Lje/l2;

    .line 26
    .line 27
    iget v4, v0, Lke/e;->h:I

    .line 28
    .line 29
    invoke-static {v4}, Lu/g;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    move-object v7, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v3, "Unknown negotiation type: "

    .line 43
    .line 44
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v0, v0, Lke/e;->h:I

    .line 49
    .line 50
    invoke-static {v0}, La/n;->n(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    :try_start_0
    iget-object v3, v0, Lke/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v3, "Default"

    .line 70
    .line 71
    sget-object v4, Lle/j;->d:Lle/j;

    .line 72
    .line 73
    iget-object v4, v4, Lle/j;->a:Ljava/security/Provider;

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Lke/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    :cond_3
    iget-object v3, v0, Lke/e;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iget-object v8, v0, Lke/e;->g:Lle/b;

    .line 89
    .line 90
    iget v9, v0, Lje/b;->a:I

    .line 91
    .line 92
    iget-wide v11, v0, Lke/e;->i:J

    .line 93
    .line 94
    iget-wide v13, v0, Lke/e;->j:J

    .line 95
    .line 96
    iget v15, v0, Lke/e;->k:I

    .line 97
    .line 98
    iget v3, v0, Lke/e;->l:I

    .line 99
    .line 100
    iget-object v0, v0, Lke/e;->c:Lje/m3$a;

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    invoke-direct/range {v4 .. v17}, Lke/e$d;-><init>(Lje/l2;Lje/l2;Ljavax/net/ssl/SSLSocketFactory;Lle/b;IZJJIILje/m3$a;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v2, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v3, "TLS Provider failure"

    .line 115
    .line 116
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v2
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
