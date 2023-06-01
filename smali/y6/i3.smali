.class public final Ly6/i3;
.super Ly6/n6;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ly6/p7;


# static fields
.field private static final zza:Ly6/i3;


# instance fields
.field private zzd:Ly6/s6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/i3;->zza:Ly6/i3;

    .line 7
    .line 8
    const-class v1, Ly6/i3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly6/n6;->n(Ljava/lang/Class;Ly6/n6;)V

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
    invoke-direct {p0}, Ly6/n6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly6/x7;->q:Ly6/x7;

    .line 5
    .line 6
    iput-object v0, p0, Ly6/i3;->zzd:Ly6/s6;

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

.method public static u()Ly6/h3;
    .locals 1

    .line 1
    sget-object v0, Ly6/i3;->zza:Ly6/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/n6;->q()Ly6/k6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/h3;

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

.method public static synthetic v()Ly6/i3;
    .locals 1

    sget-object v0, Ly6/i3;->zza:Ly6/i3;

    return-object v0
.end method

.method public static synthetic y(Ly6/i3;Ly6/k3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/i3;->zzd:Ly6/s6;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/s6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ly6/n6;->j(Ly6/s6;)Ly6/s6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly6/i3;->zzd:Ly6/s6;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ly6/i3;->zzd:Ly6/s6;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
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
.method public final t(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object p1, Ly6/i3;->zza:Ly6/i3;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ly6/h3;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Ly6/h3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ly6/i3;

    .line 31
    .line 32
    invoke-direct {p1}, Ly6/i3;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "zzd"

    .line 39
    .line 40
    aput-object v1, p1, v2

    .line 41
    .line 42
    const-class v1, Ly6/k3;

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    sget-object v0, Ly6/i3;->zza:Ly6/i3;

    .line 47
    .line 48
    new-instance v1, Ly6/y7;

    .line 49
    .line 50
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, p1}, Ly6/y7;-><init>(Ly6/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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

.method public final w()Ly6/k3;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/i3;->zzd:Ly6/s6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly6/k3;

    .line 9
    .line 10
    return-object v0
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

.method public final x()Ly6/s6;
    .locals 1

    iget-object v0, p0, Ly6/i3;->zzd:Ly6/s6;

    return-object v0
.end method
