.class final Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAddressElementViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutocompleteViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private final addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

.field private application:Landroid/app/Application;

.field private configuration:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;->application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public build()Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;->application:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;->configuration:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    .line 9
    .line 10
    const-class v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;->application:Landroid/app/Application;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;->configuration:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;Landroid/app/Application;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic configuration(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;)Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;->configuration(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;)Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public configuration(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;)Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentBuilder;->configuration:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    return-object p0
.end method
