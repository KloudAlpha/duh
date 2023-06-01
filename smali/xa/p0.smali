.class public final synthetic Lxa/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/q0;


# direct methods
.method public synthetic constructor <init>(Lxa/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa/p0;->b:Lxa/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxa/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lxa/p0;->b:Lxa/q0;

    .line 9
    .line 10
    check-cast p1, Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lzb/i;->c:Lzb/i$h;

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    invoke-static {p1, v1, v2}, Lzb/i;->x([BII)Lzb/i$h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lxa/q0;->f:Lzb/i;

    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object v0, p0, Lxa/p0;->b:Lxa/q0;

    .line 30
    .line 31
    check-cast p1, Landroid/database/Cursor;

    .line 32
    .line 33
    iget v2, v0, Lxa/q0;->e:I

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Lxa/q0;->e:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
