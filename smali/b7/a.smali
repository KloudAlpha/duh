.class public final Lb7/a;
.super Lb7/r;
.source "com.google.android.gms:play-services-wallet@@19.1.0"


# instance fields
.field public final synthetic a:I

.field public final b:Ll7/j;


# direct methods
.method public synthetic constructor <init>(ILl7/j;)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lb7/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb7/a;->b:Ll7/j;

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
.method public final a(Lcom/google/android/gms/common/api/Status;Lm7/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lb7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lb7/a;->b:Ll7/j;

    .line 8
    .line 9
    sget v1, Lm7/b;->c:I

    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->c:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ll7/j;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lhe/w;->u(Lcom/google/android/gms/common/api/Status;)Lh6/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ll7/j;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
