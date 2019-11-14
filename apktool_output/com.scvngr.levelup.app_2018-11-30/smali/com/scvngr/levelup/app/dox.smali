.class final Lcom/scvngr/levelup/app/dox;
.super Lcom/scvngr/levelup/app/dou;
.source "SourceFile"


# instance fields
.field j:Lcom/scvngr/levelup/app/doh$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dou;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/app/dox;->j:Lcom/scvngr/levelup/app/doh$c;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/scvngr/levelup/app/doj;

    const-string v1, "Trouble retrieving user credit history. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/scvngr/levelup/app/doj;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/scvngr/levelup/app/dox;->j:Lcom/scvngr/levelup/app/doh$c;

    return-void
.end method
