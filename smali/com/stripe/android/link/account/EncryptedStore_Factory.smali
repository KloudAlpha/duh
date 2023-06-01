.class public final Lcom/stripe/android/link/account/EncryptedStore_Factory;
.super Ljava/lang/Object;
.source "EncryptedStore_Factory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/link/account/EncryptedStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/link/account/EncryptedStore_Factory;->contextProvider:Lse/a;

    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static create(Lse/a;)Lcom/stripe/android/link/account/EncryptedStore_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/link/account/EncryptedStore_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/link/account/EncryptedStore_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/link/account/EncryptedStore_Factory;-><init>(Lse/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/stripe/android/link/account/EncryptedStore;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/link/account/EncryptedStore;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/link/account/EncryptedStore;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/account/EncryptedStore;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/account/EncryptedStore_Factory;->contextProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stripe/android/link/account/EncryptedStore_Factory;->newInstance(Landroid/content/Context;)Lcom/stripe/android/link/account/EncryptedStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/account/EncryptedStore_Factory;->get()Lcom/stripe/android/link/account/EncryptedStore;

    move-result-object v0

    return-object v0
.end method
