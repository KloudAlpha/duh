.class public final Lh0/w$a;
.super Ldf/l;
.source "Colors.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lh0/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh0/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/w$a;

    invoke-direct {v0}, Lh0/w$a;-><init>()V

    sput-object v0, Lh0/w$a;->b:Lh0/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const-wide/16 v14, 0x0

    .line 16
    .line 17
    const/16 v16, 0xfff

    .line 18
    .line 19
    invoke-static/range {v0 .. v16}, Lh0/w;->d(JJJJJJJJI)Lh0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
