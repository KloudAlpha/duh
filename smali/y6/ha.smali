.class public final Ly6/ha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ly6/ga;


# static fields
.field public static final a:Ly6/p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ly6/m4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly6/s4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, v2, v3}, Ly6/s4;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Ly6/s4;->c(Ljava/lang/String;Z)Ly6/p4;

    .line 15
    .line 16
    .line 17
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Ly6/s4;->c(Ljava/lang/String;Z)Ly6/p4;

    .line 20
    .line 21
    .line 22
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ly6/s4;->c(Ljava/lang/String;Z)Ly6/p4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ly6/ha;->a:Ly6/p4;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Ly6/s4;->a(JLjava/lang/String;)Ly6/o4;

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ly6/ha;->a:Ly6/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/v4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
