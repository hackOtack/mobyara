.class public final Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback<",
        "Lcom/scvngr/levelup/core/model/User;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/cgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;

    .line 39
    invoke-static {v0}, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>(B)V

    .line 65
    const-class v0, Lcom/scvngr/levelup/app/cgv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cgv;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;->b:Lcom/scvngr/levelup/app/cgv;

    .line 66
    const-class v0, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;->a:Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;->b:Lcom/scvngr/levelup/app/cgv;

    .line 59
    iput-object p2, p0, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;->a:Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;

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

    .line 2097
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 2143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 2097
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/User;

    .line 2098
    invoke-static {p1}, Lcom/scvngr/levelup/app/clp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 2099
    invoke-static {p2}, Lcom/scvngr/levelup/app/clp;->a(Lcom/scvngr/levelup/core/model/User;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "id"

    .line 2098
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object p2
.end method

.method protected final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 1

    .line 1108
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/fp;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;->b:Lcom/scvngr/levelup/app/cgv;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;->a:Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;

    invoke-static {p1, p2, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void
.end method

.method public final a_(Lcom/scvngr/levelup/app/fl;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    .line 81
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_progress_dialog_default_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Ljava/lang/Integer;)Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;->b:Lcom/scvngr/levelup/app/cgv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;->a:Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
