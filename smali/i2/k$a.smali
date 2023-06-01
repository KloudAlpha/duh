.class public final Li2/k$a;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements Li2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li2/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/k$a;

    invoke-direct {v0}, Li2/k$a;-><init>()V

    sput-object v0, Li2/k$a;->a:Li2/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget v0, Lb1/r;->j:I

    .line 2
    .line 3
    sget-wide v0, Lb1/r;->i:J

    .line 4
    .line 5
    return-wide v0
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

.method public final c()Lb1/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
