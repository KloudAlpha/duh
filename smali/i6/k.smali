.class public abstract Li6/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li6/h;

.field public final b:[Lg6/d;

.field public final c:Z


# direct methods
.method public constructor <init>(Li6/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/k;->a:Li6/h;

    const/4 p1, 0x0

    iput-object p1, p0, Li6/k;->b:[Lg6/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li6/k;->c:Z

    return-void
.end method
