.class final Lcom/facebook/share/internal/DeviceShareDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/akl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/DeviceShareDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/DeviceShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$2;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ako;)V
    .locals 4

    .line 1117
    iget-object v0, p1, Lcom/scvngr/levelup/app/ako;->b:Lcom/scvngr/levelup/app/akh;

    if-eqz v0, :cond_0

    .line 202
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$2;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/scvngr/levelup/app/akh;)V

    return-void

    .line 1127
    :cond_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/ako;->a:Lorg/json/JSONObject;

    .line 207
    new-instance v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;

    invoke-direct {v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1266
    iput-object v1, v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;->a:Ljava/lang/String;

    const-string v1, "expires_in"

    .line 210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1274
    iput-wide v1, v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$2;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/share/internal/DeviceShareDialogFragment$a;)V

    return-void

    .line 212
    :catch_0
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$2;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    new-instance v0, Lcom/scvngr/levelup/app/akh;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/akh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/scvngr/levelup/app/akh;)V

    return-void
.end method
