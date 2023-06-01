.class public final synthetic Lh0/d3$a;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lk2/j;->values()[Lk2/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    sput-object v0, Lh0/d3$a;->a:[I

    return-void
.end method
