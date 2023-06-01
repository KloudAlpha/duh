.class public final Ly6/n2;
.super Ly6/n6;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ly6/p7;


# static fields
.field private static final zza:Ly6/n2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ly6/s6;

.field private zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/n2;->zza:Ly6/n2;

    .line 7
    .line 8
    const-class v1, Ly6/n2;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ly6/n2;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ly6/x7;->q:Ly6/x7;

    .line 9
    .line 10
    iput-object v0, p0, Ly6/n2;->zzf:Ly6/s6;

    .line 11
    .line 12
    return-void
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

.method public static synthetic u()Ly6/n2;
    .locals 1

    sget-object v0, Ly6/n2;->zza:Ly6/n2;

    return-object v0
.end method


# virtual methods
.method public final t(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_3

    .line 12
    .line 13
    if-eq p1, v4, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Ly6/n2;->zza:Ly6/n2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ly6/m2;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ly6/m2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ly6/n2;

    .line 31
    .line 32
    invoke-direct {p1}, Ly6/n2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "zzd"

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const-string v0, "zzf"

    .line 47
    .line 48
    aput-object v0, p1, v5

    .line 49
    .line 50
    const-class v0, Ly6/s2;

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v0, "zzg"

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    sget-object v0, Ly6/n2;->zza:Ly6/n2;

    .line 59
    .line 60
    new-instance v1, Ly6/y7;

    .line 61
    .line 62
    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, Ly6/y7;-><init>(Ly6/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
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

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/n2;->zze:Ljava/lang/String;

    return-object v0
.end method
