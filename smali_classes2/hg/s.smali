.class public final Lhg/s;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput p1, p0, Lhg/s;->b:I

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lhg/s;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhg/s;->b:I

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Lhg/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhg/s;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lhg/s;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
