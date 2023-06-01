.class public final Lh0/s;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# instance fields
.field public final a:Lb1/a0;

.field public final b:Lb1/c0;

.field public final c:Lb1/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh0/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lp9/a;->m()Lb1/h;

    move-result-object p1

    .line 2
    new-instance v0, Lb1/i;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lb1/i;-><init>(Landroid/graphics/PathMeasure;)V

    .line 3
    invoke-static {}, Lp9/a;->m()Lb1/h;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh0/s;->a:Lb1/a0;

    .line 6
    iput-object v0, p0, Lh0/s;->b:Lb1/c0;

    .line 7
    iput-object v1, p0, Lh0/s;->c:Lb1/a0;

    return-void
.end method
