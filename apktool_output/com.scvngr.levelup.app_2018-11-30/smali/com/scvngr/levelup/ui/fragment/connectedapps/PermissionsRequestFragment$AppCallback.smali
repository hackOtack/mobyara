.class public Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$AppCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback<",
        "Lcom/scvngr/levelup/core/model/App;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$AppCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 403
    const-class v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$AppCallback;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$AppCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$AppCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 417
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 5143
    iget-object p1, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4461
    new-instance p2, Lcom/scvngr/levelup/core/model/factory/json/AppJsonFactory;

    invoke-direct {p2}, Lcom/scvngr/levelup/core/model/factory/json/AppJsonFactory;-><init>()V

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/core/model/factory/json/AppJsonFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/App;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 4

    .line 399
    check-cast p2, Lcom/scvngr/levelup/core/model/App;

    if-eqz p2, :cond_1

    .line 1443
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->a(Lcom/scvngr/levelup/app/fl;)Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2252
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2254
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_connected_apps_permissions_app_description:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2257
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/App;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2259
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_connected_apps_permissions_app_image:I

    .line 2260
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/WebImageView;

    .line 2262
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/App;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2265
    iget-object v2, p1, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->a:Lcom/scvngr/levelup/app/yj;

    check-cast v2, Lcom/scvngr/levelup/app/yj;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/ui/view/WebImageView;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj;)V

    .line 2268
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_connected_apps_permissions_title_format:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    .line 2269
    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/App;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 2268
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2270
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/kw;

    .line 3109
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object p1

    .line 2270
    check-cast p1, Lcom/scvngr/levelup/app/ks;

    .line 2271
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/ks;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a_(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    .line 422
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->a(Lcom/scvngr/levelup/app/fl;)Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    .line 431
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->a(Lcom/scvngr/levelup/app/fl;)Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 434
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->a(Z)V

    .line 435
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->a(Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;)V

    :cond_0
    return-void
.end method
