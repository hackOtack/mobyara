.class public final Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentTokenRefreshCallback"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 444
    const-class v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;

    .line 445
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 473
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;-><init>(Landroid/os/Parcel;)V

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 457
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 460
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;->d:Z

    return-void

    .line 462
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;->d:Z

    return-void
.end method


# virtual methods
.method public final a_(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z
    .locals 0

    .line 491
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 2

    .line 497
    sget-object v0, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    .line 1328
    iget-object v1, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    if-ne v0, v1, :cond_0

    .line 498
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/chi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    check-cast p1, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;

    .line 1346
    iget-object p2, p2, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    const/4 p3, 0x0

    .line 500
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/Error;

    .line 499
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->a(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;Lcom/scvngr/levelup/core/model/Error;)V

    return-void

    .line 505
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;->c(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 484
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 485
    iget-boolean p2, p0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
