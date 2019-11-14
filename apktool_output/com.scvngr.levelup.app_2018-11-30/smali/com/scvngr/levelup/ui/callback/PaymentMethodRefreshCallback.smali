.class public Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;

    .line 33
    invoke-static {v0}, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Z)V
    .locals 1

    .line 59
    const-class v0, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 60
    iput-boolean p2, p0, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;->d:Z

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 1143
    iget-object v0, p1, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    new-instance p1, Lcom/scvngr/levelup/core/model/factory/json/PaymentMethodJsonFactory;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/factory/json/PaymentMethodJsonFactory;-><init>()V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/model/factory/json/PaymentMethodJsonFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    .line 98
    invoke-static {p0}, Lcom/scvngr/levelup/app/clh;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 103
    invoke-static {p1}, Lcom/scvngr/levelup/app/clh;->a(Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    .line 111
    :cond_0
    new-instance p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    throw p0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 26
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;->d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->b(Lcom/scvngr/levelup/app/fl;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;->d:Z

    if-eqz v0, :cond_0

    .line 3328
    iget-object v0, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 127
    sget-object v1, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    if-eq v0, v1, :cond_0

    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final c(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)V
    .locals 1

    .line 2328
    iget-object p2, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 118
    sget-object v0, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    if-ne p2, v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 120
    invoke-static {p1}, Lcom/scvngr/levelup/app/clh;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    iget-boolean p2, p0, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
