.class public final enum Lg7/g;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# static fields
.field public static final enum c:Lg7/g;

.field public static final enum d:Lg7/g;

.field public static final q:[Lg7/g;

.field public static final synthetic x:[Lg7/g;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg7/g;

    .line 2
    .line 3
    const-string v1, "AD_STORAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ad_storage"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lg7/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg7/g;->c:Lg7/g;

    .line 12
    .line 13
    new-instance v1, Lg7/g;

    .line 14
    .line 15
    const-string v3, "ANALYTICS_STORAGE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "analytics_storage"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lg7/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lg7/g;->d:Lg7/g;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v5, v3, [Lg7/g;

    .line 27
    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    aput-object v1, v5, v4

    .line 31
    .line 32
    sput-object v5, Lg7/g;->x:[Lg7/g;

    .line 33
    .line 34
    new-array v3, v3, [Lg7/g;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    sput-object v3, Lg7/g;->q:[Lg7/g;

    .line 41
    .line 42
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg7/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static values()[Lg7/g;
    .locals 1

    .line 1
    sget-object v0, Lg7/g;->x:[Lg7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg7/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg7/g;

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
