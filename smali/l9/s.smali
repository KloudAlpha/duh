.class public final Ll9/s;
.super Lm9/x;
.source "ChaCha20Poly1305KeyFormat.java"

# interfaces
.implements Lm9/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm9/x<",
        "Ll9/s;",
        "Ll9/s$a;",
        ">;",
        "Lm9/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll9/s;

.field private static volatile PARSER:Lm9/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/y0<",
            "Ll9/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/s;->DEFAULT_INSTANCE:Ll9/s;

    .line 7
    .line 8
    const-class v1, Ll9/s;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lm9/x;->s(Ljava/lang/Class;Lm9/x;)V

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic t()Ll9/s;
    .locals 1

    .line 1
    sget-object v0, Ll9/s;->DEFAULT_INSTANCE:Ll9/s;

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

.method public static u()Ll9/s;
    .locals 1

    .line 1
    sget-object v0, Ll9/s;->DEFAULT_INSTANCE:Ll9/s;

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

.method public static v(Lm9/i;Lm9/p;)Ll9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm9/a0;
        }
    .end annotation

    .line 1
    sget-object v0, Ll9/s;->DEFAULT_INSTANCE:Ll9/s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lm9/x;->p(Lm9/x;Lm9/i;Lm9/p;)Lm9/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/s;

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
.method public final m(Lm9/x$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

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
    sget-object p1, Ll9/s;->PARSER:Lm9/y0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Ll9/s;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Ll9/s;->PARSER:Lm9/y0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lm9/x$b;

    .line 27
    .line 28
    sget-object v1, Ll9/s;->DEFAULT_INSTANCE:Ll9/s;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lm9/x$b;-><init>(Lm9/x;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Ll9/s;->PARSER:Lm9/y0;

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
    sget-object p1, Ll9/s;->DEFAULT_INSTANCE:Ll9/s;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Ll9/s$a;

    .line 47
    .line 48
    invoke-direct {p1}, Ll9/s$a;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Ll9/s;

    .line 53
    .line 54
    invoke-direct {p1}, Ll9/s;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 59
    .line 60
    sget-object v1, Ll9/s;->DEFAULT_INSTANCE:Ll9/s;

    .line 61
    .line 62
    new-instance v2, Lm9/c1;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1, v0}, Lm9/c1;-><init>(Lm9/x;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_5
    return-object v0

    .line 69
    :pswitch_6
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
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
.end method