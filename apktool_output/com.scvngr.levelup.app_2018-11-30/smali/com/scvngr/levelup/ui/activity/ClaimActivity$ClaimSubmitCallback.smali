.class public final Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimSubmitCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/ClaimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClaimSubmitCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback<",
        "Lcom/scvngr/levelup/core/model/Claim;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimSubmitCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/scvngr/levelup/core/model/Scan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-class v0, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimSubmitCallback;

    .line 72
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimSubmitCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimSubmitCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>(B)V

    .line 92
    const-class v0, Lcom/scvngr/levelup/core/model/Scan;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Scan;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimSubmitCallback;->a:Lcom/scvngr/levelup/core/model/Scan;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/Scan;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimSubmitCallback;->a:Lcom/scvngr/levelup/core/model/Scan;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 2130
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/ClaimJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/ClaimJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 2143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 2130
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/core/model/factory/json/ClaimJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/Claim;

    .line 2133
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/scvngr/levelup/app/cln;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "data"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2134
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimSubmitCallback;->a:Lcom/scvngr/levelup/core/model/Scan;

    .line 2135
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/Scan;->getData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2133
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-object p2
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 2

    .line 67
    check-cast p2, Lcom/scvngr/levelup/core/model/Claim;

    const/4 v0, 0x1

    .line 1114
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    if-eqz p2, :cond_0

    .line 1117
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    const-class v0, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimFragment;

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimFragment;

    if-eqz p1, :cond_0

    .line 2046
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    const/4 v1, -0x1

    .line 2047
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2048
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_claim_success:I

    .line 2049
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 2050
    invoke-static {v1, p2}, Lcom/scvngr/levelup/ui/activity/ClaimSuccessActivity;->a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/Claim;)V

    .line 2051
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->startActivity(Landroid/content/Intent;)V

    .line 2052
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 0

    .line 104
    sget p3, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_claim_failure:I

    .line 105
    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p3

    .line 106
    invoke-static {p3, p2}, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->a(Landroid/content/Intent;Lcom/scvngr/levelup/app/chi;)V

    .line 107
    invoke-virtual {p1, p3}, Lcom/scvngr/levelup/app/fl;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimSubmitCallback;->a:Lcom/scvngr/levelup/core/model/Scan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
