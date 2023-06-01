.class public final Lec/d;
.super Lec/a;
.source "EncryptionMethod.java"


# static fields
.field public static final K1:Lec/d;

.field public static final X:Lec/d;

.field public static final Y:Lec/d;

.field public static final Z:Lec/d;

.field public static final a1:Lec/d;

.field public static final q:Lec/d;

.field public static final v1:Lec/d;

.field public static final x:Lec/d;

.field public static final y:Lec/d;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lec/d;

    .line 2
    .line 3
    const-string v1, "A128CBC-HS256"

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lec/d;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lec/d;->q:Lec/d;

    .line 11
    .line 12
    new-instance v0, Lec/d;

    .line 13
    .line 14
    const-string v1, "A192CBC-HS384"

    .line 15
    .line 16
    const/16 v3, 0x180

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lec/d;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lec/d;->x:Lec/d;

    .line 22
    .line 23
    new-instance v0, Lec/d;

    .line 24
    .line 25
    const-string v1, "A256CBC-HS512"

    .line 26
    .line 27
    const/16 v3, 0x200

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lec/d;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lec/d;->y:Lec/d;

    .line 33
    .line 34
    new-instance v0, Lec/d;

    .line 35
    .line 36
    const-string v1, "A128CBC+HS256"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lec/d;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lec/d;->X:Lec/d;

    .line 42
    .line 43
    new-instance v0, Lec/d;

    .line 44
    .line 45
    const-string v1, "A256CBC+HS512"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lec/d;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lec/d;->Y:Lec/d;

    .line 51
    .line 52
    new-instance v0, Lec/d;

    .line 53
    .line 54
    const-string v1, "A128GCM"

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Lec/d;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lec/d;->Z:Lec/d;

    .line 62
    .line 63
    new-instance v0, Lec/d;

    .line 64
    .line 65
    const-string v1, "A192GCM"

    .line 66
    .line 67
    const/16 v3, 0xc0

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lec/d;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lec/d;->a1:Lec/d;

    .line 73
    .line 74
    new-instance v0, Lec/d;

    .line 75
    .line 76
    const-string v1, "A256GCM"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lec/d;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lec/d;->v1:Lec/d;

    .line 82
    .line 83
    new-instance v0, Lec/d;

    .line 84
    .line 85
    const-string v1, "XC20P"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lec/d;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lec/d;->K1:Lec/d;

    .line 91
    .line 92
    return-void
    .line 93
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lec/d;->d:I

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
.end method
