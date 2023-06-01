.class public final Lyh/a;
.super Ljava/lang/Object;

# interfaces
.implements Lyh/d;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/a;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final get(I)Lyh/c;
    .locals 1

    new-instance v0, Lyh/a$a;

    invoke-direct {v0, p0, p1}, Lyh/a$a;-><init>(Lyh/a;I)V

    return-object v0
.end method
