.class public final Lwh/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lih/h;


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:Lih/h;


# direct methods
.method public constructor <init>(Lih/h;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lih/k;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lwh/a1;->b:Ljava/security/SecureRandom;

    iput-object p1, p0, Lwh/a1;->c:Lih/h;

    return-void
.end method
