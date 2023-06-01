.class public final Ly6/l5;
.super Ly6/m5;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Ly6/r5;


# direct methods
.method public constructor <init>(Ly6/r5;)V
    .locals 1

    iput-object p1, p0, Ly6/l5;->d:Ly6/r5;

    invoke-direct {p0}, Ly6/m5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly6/l5;->b:I

    invoke-virtual {p1}, Ly6/r5;->j()I

    move-result p1

    iput p1, p0, Ly6/l5;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ly6/l5;->b:I

    iget v1, p0, Ly6/l5;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
