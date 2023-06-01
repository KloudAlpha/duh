.class public final Lwh/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lih/h;


# instance fields
.field public b:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, Lwh/j1;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/j1;->b:Ljava/util/Hashtable;

    return-void
.end method
