.class public final Lcom/scvngr/levelup/ui/callback/AppConstantsRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/AppConstants;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/callback/AppConstantsRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/scvngr/levelup/ui/callback/AppConstantsRefreshCallback;

    .line 25
    invoke-static {v0}, Lcom/scvngr/levelup/ui/callback/AppConstantsRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/callback/AppConstantsRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 1143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1051
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/AppConstantsJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/AppConstantsJsonFactory;-><init>()V

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/core/model/factory/json/AppConstantsJsonFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/AppConstants;

    .line 1052
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckk;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 1053
    invoke-static {p2}, Lcom/scvngr/levelup/app/ckk;->a(Lcom/scvngr/levelup/core/model/AppConstants;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "id"

    .line 1052
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
