.class public final Llc/i;
.super Ljava/lang/Object;
.source "JSONValue.java"


# static fields
.field public static a:Llc/g;

.field public static final b:Loc/l;

.field public static final c:Lja/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llc/g;->e:Llc/g;

    .line 2
    .line 3
    sput-object v0, Llc/i;->a:Llc/g;

    .line 4
    .line 5
    new-instance v0, Loc/l;

    .line 6
    .line 7
    invoke-direct {v0}, Loc/l;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llc/i;->b:Loc/l;

    .line 11
    .line 12
    new-instance v0, Lja/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lja/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llc/i;->c:Lja/b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;Llc/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Llc/i;->b:Loc/l;

    .line 14
    .line 15
    iget-object v2, v1, Loc/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Loc/n;

    .line 22
    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v1, Loc/l;->k:Loc/a;

    .line 32
    .line 33
    :cond_1
    :goto_0
    move-object v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, Loc/l;->b:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Loc/l$i;

    .line 56
    .line 57
    iget-object v4, v3, Loc/l$i;->a:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v1, v3, Loc/l$i;->b:Loc/n;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Loc/l;->j:Loc/b;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    sget-object v1, Llc/i;->b:Loc/l;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    new-array v3, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v0, v3, v4

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Loc/l;->a(Loc/n;[Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {v2, p0, p1, p2}, Loc/n;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Llc/g;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
