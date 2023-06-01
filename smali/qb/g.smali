.class public final Lqb/g;
.super Lzb/x;
.source "DocumentMask.java"

# interfaces
.implements Lzb/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/x<",
        "Lqb/g;",
        "Lqb/g$a;",
        ">;",
        "Lzb/t0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqb/g;

.field public static final FIELD_PATHS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lzb/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/b1<",
            "Lqb/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPaths_:Lzb/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/a0$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/g;->DEFAULT_INSTANCE:Lqb/g;

    .line 7
    .line 8
    const-class v1, Lqb/g;

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
    iput-object v0, p0, Lqb/g;->fieldPaths_:Lzb/a0$d;

    .line 7
    .line 8
    return-void
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

.method public static synthetic G()Lqb/g;
    .locals 1

    .line 1
    sget-object v0, Lqb/g;->DEFAULT_INSTANCE:Lqb/g;

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

.method public static H(Lqb/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqb/g;->fieldPaths_:Lzb/a0$d;

    .line 8
    .line 9
    invoke-interface {v0}, Lzb/a0$d;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lzb/x;->B(Lzb/a0$d;)Lzb/a0$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqb/g;->fieldPaths_:Lzb/a0$d;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lqb/g;->fieldPaths_:Lzb/a0$d;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
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

.method public static I()Lqb/g;
    .locals 1

    .line 1
    sget-object v0, Lqb/g;->DEFAULT_INSTANCE:Lqb/g;

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

.method public static L()Lqb/g$a;
    .locals 1

    .line 1
    sget-object v0, Lqb/g;->DEFAULT_INSTANCE:Lqb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/x;->r()Lzb/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqb/g$a;

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


# virtual methods
.method public final J(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/g;->fieldPaths_:Lzb/a0$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

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

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/g;->fieldPaths_:Lzb/a0$d;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lqb/g;->PARSER:Lzb/b1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lqb/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lqb/g;->PARSER:Lzb/b1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lzb/x$b;

    .line 27
    .line 28
    sget-object v1, Lqb/g;->DEFAULT_INSTANCE:Lqb/g;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lzb/x$b;-><init>(Lzb/x;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lqb/g;->PARSER:Lzb/b1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lqb/g;->DEFAULT_INSTANCE:Lqb/g;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lqb/g$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lqb/g$a;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lqb/g;

    .line 53
    .line 54
    invoke-direct {p1}, Lqb/g;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v1, "fieldPaths_"

    .line 62
    .line 63
    aput-object v1, p1, v0

    .line 64
    .line 65
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    .line 66
    .line 67
    sget-object v1, Lqb/g;->DEFAULT_INSTANCE:Lqb/g;

    .line 68
    .line 69
    new-instance v2, Lzb/f1;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Lzb/f1;-><init>(Lzb/x;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
