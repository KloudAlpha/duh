.class public final Loc/b;
.super Ljava/lang/Object;
.source "BeansWriterASM.java"

# interfaces
.implements Loc/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loc/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Llc/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkc/b;->b(Ljava/lang/Class;)Lkc/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x7b

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lkc/b;->b:[Lkc/a;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_5

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    iget v5, v4, Lkc/a;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lkc/b;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v6, p3, Llc/g;->a:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x2c

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    :goto_1
    iget-object v4, v4, Lkc/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    sget v6, Llc/d;->b:I

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v4, "null"

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v6, p3, Llc/g;->b:Llc/j$f;

    .line 58
    .line 59
    invoke-interface {v6, v4}, Llc/j$f;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v6, 0x22

    .line 70
    .line 71
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    sget-object v7, Llc/i;->a:Llc/g;

    .line 75
    .line 76
    iget-object v7, p3, Llc/g;->d:Llc/j$g;

    .line 77
    .line 78
    invoke-interface {v7, p2, v4}, Llc/j$g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    :goto_2
    const/16 v4, 0x3a

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    instance-of v4, v5, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p3, p2, v5}, Llc/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v5, p2, p3}, Llc/i;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Llc/g;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/16 p1, 0x7d

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    throw p1
    .line 113
    .line 114
    .line 115
.end method
