.class public final synthetic Lcom/stripe/android/paymentsheet/addresselement/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/a;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/a;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->b(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method
