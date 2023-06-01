.class public final Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;
.super Lcom/stripe/android/link/ui/ErrorTextStyle;
.source "ErrorText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/ErrorTextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Medium"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;

.field private static final iconModifier:Lw0/h;

.field private static final shape:Le0/g;

.field private static final textModifier:Lw0/h;

.field private static final textStyle:Lx1/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;->INSTANCE:Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Le0/h;->a(F)Le0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;->shape:Le0/g;

    .line 16
    .line 17
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    int-to-float v5, v2

    .line 25
    invoke-static {v1, v0, v5}, Lp6/a;->a0(Lw0/h;FF)Lw0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v7, 0x14

    .line 30
    .line 31
    int-to-float v2, v7

    .line 32
    invoke-static {v0, v2}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;->iconModifier:Lw0/h;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    move v3, v5

    .line 41
    move v4, v5

    .line 42
    invoke-static/range {v1 .. v6}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;->textModifier:Lw0/h;

    .line 47
    .line 48
    sget-object v15, Lc2/k;->b:Lc2/i;

    .line 49
    .line 50
    sget-object v13, Lc2/w;->X:Lc2/w;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-static {v0}, Lb0/i0;->c0(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-static {v7}, Lb0/i0;->c0(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v20

    .line 62
    new-instance v0, Lx1/x;

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const v22, 0x2ffd9

    .line 74
    .line 75
    .line 76
    move-object v8, v0

    .line 77
    invoke-direct/range {v8 .. v22}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;->textStyle:Lx1/x;

    .line 81
    .line 82
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/ErrorTextStyle;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method


# virtual methods
.method public getIconModifier()Lw0/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;->iconModifier:Lw0/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public bridge synthetic getShape()Lb1/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;->getShape()Le0/g;

    move-result-object v0

    return-object v0
.end method

.method public getShape()Le0/g;
    .locals 1

    .line 2
    sget-object v0, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;->shape:Le0/g;

    return-object v0
.end method

.method public getTextModifier()Lw0/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;->textModifier:Lw0/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getTextStyle()Lx1/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;->textStyle:Lx1/x;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
