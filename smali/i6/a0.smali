.class public final Li6/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final a:Li6/a;

.field public final b:Lg6/d;


# direct methods
.method public synthetic constructor <init>(Li6/a;Lg6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a0;->a:Li6/a;

    iput-object p2, p0, Li6/a0;->b:Lg6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Li6/a0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Li6/a0;

    .line 9
    .line 10
    iget-object v1, p0, Li6/a0;->a:Li6/a;

    .line 11
    .line 12
    iget-object v2, p1, Li6/a0;->a:Li6/a;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lj6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Li6/a0;->b:Lg6/d;

    .line 21
    .line 22
    iget-object p1, p1, Li6/a0;->b:Lg6/d;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lj6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Li6/a0;->a:Li6/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Li6/a0;->b:Lg6/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lj6/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj6/l$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li6/a0;->a:Li6/a;

    .line 7
    .line 8
    const-string v2, "key"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj6/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Li6/a0;->b:Lg6/d;

    .line 14
    .line 15
    const-string v2, "feature"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lj6/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj6/l$a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
