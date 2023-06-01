.class public final Lab/e;
.super Lzb/x;
.source "WriteBatch.java"

# interfaces
.implements Lzb/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/x<",
        "Lab/e;",
        "Lab/e$a;",
        ">;",
        "Lzb/t0;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lab/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lzb/b1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/b1<",
            "Lab/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lzb/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/a0$d<",
            "Lqb/t;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private localWriteTime_:Lzb/n1;

.field private writes_:Lzb/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/a0$d<",
            "Lqb/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lab/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab/e;->DEFAULT_INSTANCE:Lab/e;

    .line 7
    .line 8
    const-class v1, Lab/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lzb/x;->E(Ljava/lang/Class;Lzb/x;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzb/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzb/e1;->q:Lzb/e1;

    .line 5
    .line 6
    iput-object v0, p0, Lab/e;->writes_:Lzb/a0$d;

    .line 7
    .line 8
    iput-object v0, p0, Lab/e;->baseWrites_:Lzb/a0$d;

    .line 9
    .line 10
    return-void
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

.method public static synthetic G()Lab/e;
    .locals 1

    .line 1
    sget-object v0, Lab/e;->DEFAULT_INSTANCE:Lab/e;

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

.method public static H(Lab/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lab/e;->batchId_:I

    .line 2
    .line 3
    return-void
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

.method public static I(Lab/e;Lqb/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab/e;->baseWrites_:Lzb/a0$d;

    .line 5
    .line 6
    invoke-interface {v0}, Lzb/a0$d;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lzb/x;->B(Lzb/a0$d;)Lzb/a0$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lab/e;->baseWrites_:Lzb/a0$d;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lab/e;->baseWrites_:Lzb/a0$d;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static J(Lab/e;Lqb/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab/e;->writes_:Lzb/a0$d;

    .line 5
    .line 6
    invoke-interface {v0}, Lzb/a0$d;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lzb/x;->B(Lzb/a0$d;)Lzb/a0$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lab/e;->writes_:Lzb/a0$d;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lab/e;->writes_:Lzb/a0$d;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static K(Lab/e;Lzb/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/e;->localWriteTime_:Lzb/n1;

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

.method public static R()Lab/e$a;
    .locals 1

    .line 1
    sget-object v0, Lab/e;->DEFAULT_INSTANCE:Lab/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/x;->r()Lzb/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab/e$a;

    .line 8
    .line 9
    return-object v0
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

.method public static S(Lzb/i;)Lab/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/b0;
        }
    .end annotation

    .line 1
    sget-object v0, Lab/e;->DEFAULT_INSTANCE:Lab/e;

    .line 2
    .line 3
    invoke-static {}, Lzb/p;->a()Lzb/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzb/i;->J()Lzb/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, v1}, Lzb/x;->D(Lzb/x;Lzb/j;Lzb/p;)Lzb/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lzb/j;->a(I)V
    :try_end_0
    .catch Lzb/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lzb/x;->o(Lzb/x;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzb/x;->o(Lzb/x;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lab/e;

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    throw p0
    .line 30
    .line 31
    .line 32
.end method

.method public static T([B)Lab/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/b0;
        }
    .end annotation

    .line 1
    sget-object v0, Lab/e;->DEFAULT_INSTANCE:Lab/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzb/x;->C(Lzb/x;[B)Lzb/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab/e;

    .line 8
    .line 9
    return-object p0
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
.method public final L(I)Lqb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/e;->baseWrites_:Lzb/a0$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqb/t;

    .line 8
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

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lab/e;->baseWrites_:Lzb/a0$d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lab/e;->batchId_:I

    .line 2
    .line 3
    return v0
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

.method public final O()Lzb/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/e;->localWriteTime_:Lzb/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzb/n1;->J()Lzb/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public final P(I)Lqb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/e;->writes_:Lzb/a0$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqb/t;

    .line 8
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

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lab/e;->writes_:Lzb/a0$d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final s(Lzb/x$f;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lqb/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lab/e;->PARSER:Lzb/b1;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class v0, Lab/e;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object p1, Lab/e;->PARSER:Lzb/b1;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lzb/x$b;

    .line 29
    .line 30
    sget-object v1, Lab/e;->DEFAULT_INSTANCE:Lab/e;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lzb/x$b;-><init>(Lzb/x;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lab/e;->PARSER:Lzb/b1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lab/e;->DEFAULT_INSTANCE:Lab/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lab/e$a;

    .line 49
    .line 50
    invoke-direct {p1}, Lab/e$a;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lab/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lab/e;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x6

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v3, "batchId_"

    .line 65
    .line 66
    aput-object v3, p1, v2

    .line 67
    .line 68
    const-string v2, "writes_"

    .line 69
    .line 70
    aput-object v2, p1, v1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const-string v2, "localWriteTime_"

    .line 77
    .line 78
    aput-object v2, p1, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    const-string v2, "baseWrites_"

    .line 82
    .line 83
    aput-object v2, p1, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"

    .line 89
    .line 90
    sget-object v1, Lab/e;->DEFAULT_INSTANCE:Lab/e;

    .line 91
    .line 92
    new-instance v2, Lzb/f1;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0, p1}, Lzb/f1;-><init>(Lzb/x;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_5
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
