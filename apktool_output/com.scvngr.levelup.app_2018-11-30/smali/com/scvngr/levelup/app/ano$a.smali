.class final Lcom/scvngr/levelup/app/ano$a;
.super Lcom/scvngr/levelup/app/amx$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ano;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    .line 117
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/scvngr/levelup/app/amx$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    .line 114
    iput-object p1, p0, Lcom/scvngr/levelup/app/ano$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/amx;
    .locals 5

    .line 1784
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$a;->e:Landroid/os/Bundle;

    const-string v1, "redirect_uri"

    .line 148
    iget-object v2, p0, Lcom/scvngr/levelup/app/ano$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_id"

    .line 2772
    iget-object v2, p0, Lcom/scvngr/levelup/app/amx$a;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e2e"

    .line 150
    iget-object v2, p0, Lcom/scvngr/levelup/app/ano$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "token,signed_request"

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v2, "true"

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth_type"

    .line 157
    iget-object v2, p0, Lcom/scvngr/levelup/app/ano$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    iget-object v1, p0, Lcom/scvngr/levelup/app/amx$a;->a:Landroid/content/Context;

    const-string v2, "oauth"

    .line 2780
    iget v3, p0, Lcom/scvngr/levelup/app/amx$a;->c:I

    .line 2788
    iget-object v4, p0, Lcom/scvngr/levelup/app/amx$a;->d:Lcom/scvngr/levelup/app/amx$c;

    .line 161
    invoke-static {v1, v2, v0, v3, v4}, Lcom/scvngr/levelup/app/amx;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/scvngr/levelup/app/amx$c;)Lcom/scvngr/levelup/app/amx;

    move-result-object v0

    return-object v0
.end method
