.class public final Ly6/m2;
.super Ly6/k6;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ly6/p7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ly6/v2;->u()Ly6/v2;

    move-result-object v0

    invoke-direct {p0, v0}, Ly6/k6;-><init>(Ly6/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Ly6/n2;->u()Ly6/n2;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/k6;-><init>(Ly6/n6;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ly6/t2;->u()Ly6/t2;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/k6;-><init>(Ly6/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 4
    invoke-static {}, Ly6/u3;->v()Ly6/u3;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/k6;-><init>(Ly6/n6;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ly6/w3;->v()Ly6/w3;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/k6;-><init>(Ly6/n6;)V

    return-void
.end method
