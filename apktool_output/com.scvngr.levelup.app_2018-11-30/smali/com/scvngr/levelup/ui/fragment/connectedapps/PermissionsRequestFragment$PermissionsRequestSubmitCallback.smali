.class public final Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$PermissionsRequestSubmitCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionsRequestSubmitCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback<",
        "Lcom/scvngr/levelup/core/model/PermissionsRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$PermissionsRequestSubmitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 477
    const-class v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$PermissionsRequestSubmitCallback;

    .line 478
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$PermissionsRequestSubmitCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$PermissionsRequestSubmitCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 520
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 529
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>(B)V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/PermissionsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 1143
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    new-instance v1, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;

    invoke-direct {v1}, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/PermissionsRequest;
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bvr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 568
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/core/model/PermissionsRequest;Lcom/scvngr/levelup/core/model/PermissionsRequest$State;)V
    .locals 3

    .line 488
    new-instance v0, Lcom/scvngr/levelup/app/cjk;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cjk;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 490
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PermissionsRequest;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/scvngr/levelup/app/cjk;->a(JLcom/scvngr/levelup/core/model/PermissionsRequest$State;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 492
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    new-instance p2, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$PermissionsRequestSubmitCallback;

    invoke-direct {p2}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$PermissionsRequestSubmitCallback;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 472
    invoke-static {p2}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$PermissionsRequestSubmitCallback;->a(Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/PermissionsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;
    .locals 2

    .line 1102
    iget v0, p2, Lcom/scvngr/levelup/app/cgw;->b:I

    const/16 v1, 0x199

    if-eq v0, v1, :cond_0

    .line 511
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    goto :goto_0

    .line 503
    :cond_0
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_connected_apps_permissions_error_dialog_conflict_title:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fl;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 505
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_connected_apps_permissions_error_dialog_conflict_message:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    .line 507
    invoke-static {p2, p1, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 3

    .line 472
    check-cast p2, Lcom/scvngr/levelup/core/model/PermissionsRequest;

    if-eqz p2, :cond_1

    .line 1536
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->a(Lcom/scvngr/levelup/app/fl;)Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1539
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$4;->a:[I

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/PermissionsRequest;->getState()Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2226
    :pswitch_0
    iput-object p2, p1, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->b:Lcom/scvngr/levelup/core/model/PermissionsRequest;

    .line 2227
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_connected_apps_permissions_request_rejected_toast:I

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 2229
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 2231
    iget-object p2, p1, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->c:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    if-eqz p2, :cond_1

    .line 2232
    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->c:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    invoke-interface {p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;->a()V

    goto :goto_0

    .line 2192
    :pswitch_1
    iput-object p2, p1, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->b:Lcom/scvngr/levelup/core/model/PermissionsRequest;

    .line 2193
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_connected_apps_permissions_request_accepted_toast:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2197
    iget-object v0, p1, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->c:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    if-eqz v0, :cond_0

    .line 2198
    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->c:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;->a(Lcom/scvngr/levelup/core/model/PermissionsRequest;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
