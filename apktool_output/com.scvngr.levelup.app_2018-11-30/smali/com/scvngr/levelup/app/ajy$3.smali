.class final Lcom/scvngr/levelup/app/ajy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/akl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ajy$a;

.field final synthetic b:Lcom/scvngr/levelup/app/ajy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ajy;Lcom/scvngr/levelup/app/ajy$a;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/scvngr/levelup/app/ajy$3;->b:Lcom/scvngr/levelup/app/ajy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ajy$3;->a:Lcom/scvngr/levelup/app/ajy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ako;)V
    .locals 2

    .line 1127
    iget-object p1, p1, Lcom/scvngr/levelup/app/ako;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajy$3;->a:Lcom/scvngr/levelup/app/ajy$a;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/ajy$a;->a:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajy$3;->a:Lcom/scvngr/levelup/app/ajy$a;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/scvngr/levelup/app/ajy$a;->b:I

    return-void
.end method
