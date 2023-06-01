.class public final Lih/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lih/k$a;

.field public static final d:Lih/k$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lih/k$a;

    const-class v1, Lwh/h;

    const-string v2, "dhDefaultParams"

    invoke-direct {v0, v1, v2}, Lih/k$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lih/k$a;->c:Lih/k$a;

    new-instance v0, Lih/k$a;

    const-class v1, Lwh/p;

    const-string v2, "dsaDefaultParams"

    invoke-direct {v0, v1, v2}, Lih/k$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lih/k$a;->d:Lih/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lih/k$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lih/k$a;->b:Ljava/lang/Class;

    return-void
.end method
