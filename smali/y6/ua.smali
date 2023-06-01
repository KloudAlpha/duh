.class public final Ly6/ua;
.super Ly6/j;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ly6/ua;->d:I

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Ly6/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ly6/j;->c:Ljava/util/HashMap;

    new-instance v1, Ly6/nb;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ly6/nb;-><init>(I)V

    const-string v2, "getVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ly6/ua;->d:I

    const-string p1, "silent"

    .line 3
    invoke-direct {p0, p1}, Ly6/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo4/s;Ljava/util/List;)Ly6/q;
    .locals 0

    iget p1, p0, Ly6/ua;->d:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ly6/q;->s0:Ly6/v;

    return-object p1

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
