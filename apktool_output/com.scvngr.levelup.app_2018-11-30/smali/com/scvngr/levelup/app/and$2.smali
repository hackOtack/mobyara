.class final Lcom/scvngr/levelup/app/and$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/amv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/and;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/scvngr/levelup/app/ang$c;

.field final synthetic c:Lcom/scvngr/levelup/app/and;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/and;Landroid/os/Bundle;Lcom/scvngr/levelup/app/ang$c;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/scvngr/levelup/app/and$2;->c:Lcom/scvngr/levelup/app/and;

    iput-object p2, p0, Lcom/scvngr/levelup/app/and$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/scvngr/levelup/app/and$2;->b:Lcom/scvngr/levelup/app/ang$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ake;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/scvngr/levelup/app/and$2;->c:Lcom/scvngr/levelup/app/and;

    iget-object v0, v0, Lcom/scvngr/levelup/app/and;->b:Lcom/scvngr/levelup/app/ang;

    iget-object v1, p0, Lcom/scvngr/levelup/app/and$2;->c:Lcom/scvngr/levelup/app/and;

    iget-object v1, v1, Lcom/scvngr/levelup/app/and;->b:Lcom/scvngr/levelup/app/ang;

    .line 2093
    iget-object v1, v1, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    const-string v2, "Caught exception"

    .line 162
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ake;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {v1, v2, p1}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ang;->b(Lcom/scvngr/levelup/app/ang$d;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "id"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/and$2;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/scvngr/levelup/app/and$2;->c:Lcom/scvngr/levelup/app/and;

    iget-object v0, p0, Lcom/scvngr/levelup/app/and$2;->b:Lcom/scvngr/levelup/app/ang$c;

    iget-object v1, p0, Lcom/scvngr/levelup/app/and$2;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/and;->b(Lcom/scvngr/levelup/app/ang$c;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 150
    iget-object v0, p0, Lcom/scvngr/levelup/app/and$2;->c:Lcom/scvngr/levelup/app/and;

    iget-object v0, v0, Lcom/scvngr/levelup/app/and;->b:Lcom/scvngr/levelup/app/ang;

    iget-object v1, p0, Lcom/scvngr/levelup/app/and$2;->c:Lcom/scvngr/levelup/app/and;

    iget-object v1, v1, Lcom/scvngr/levelup/app/and;->b:Lcom/scvngr/levelup/app/ang;

    .line 1093
    iget-object v1, v1, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    const-string v2, "Caught exception"

    .line 153
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {v1, v2, p1}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ang;->b(Lcom/scvngr/levelup/app/ang$d;)V

    return-void
.end method
