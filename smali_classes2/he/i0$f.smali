.class public final Lhe/i0$f;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhe/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lhe/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 3
    invoke-static {p1, v1}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhe/i0$f;->a:Ljava/util/List;

    const-string p1, "attributes"

    .line 4
    invoke-static {p2, p1}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lhe/i0$f;->b:Lhe/a;

    .line 5
    iput-object p3, p0, Lhe/i0$f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhe/i0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhe/i0$f;

    .line 8
    .line 9
    iget-object v0, p0, Lhe/i0$f;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Lhe/i0$f;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/fragment/app/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhe/i0$f;->b:Lhe/a;

    .line 20
    .line 21
    iget-object v2, p1, Lhe/i0$f;->b:Lhe/a;

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/fragment/app/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhe/i0$f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lhe/i0$f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/fragment/app/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lhe/i0$f;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lhe/i0$f;->b:Lhe/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lhe/i0$f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv8/d;->b(Ljava/lang/Object;)Lv8/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhe/i0$f;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "addresses"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhe/i0$f;->b:Lhe/a;

    .line 13
    .line 14
    const-string v2, "attributes"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhe/i0$f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "loadBalancingPolicyConfig"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lv8/d$a;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
