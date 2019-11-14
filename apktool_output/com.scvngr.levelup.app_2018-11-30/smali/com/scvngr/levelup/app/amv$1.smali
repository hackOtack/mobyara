.class final Lcom/scvngr/levelup/app/amv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/akl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/amv$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/amv$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/amv$a;Ljava/lang/String;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/scvngr/levelup/app/amv$1;->a:Lcom/scvngr/levelup/app/amv$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/amv$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ako;)V
    .locals 2

    .line 1117
    iget-object v0, p1, Lcom/scvngr/levelup/app/ako;->b:Lcom/scvngr/levelup/app/akh;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/scvngr/levelup/app/amv$1;->a:Lcom/scvngr/levelup/app/amv$a;

    .line 2117
    iget-object p1, p1, Lcom/scvngr/levelup/app/ako;->b:Lcom/scvngr/levelup/app/akh;

    .line 2319
    iget-object p1, p1, Lcom/scvngr/levelup/app/akh;->f:Lcom/scvngr/levelup/app/ake;

    .line 977
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/amv$a;->a(Lcom/scvngr/levelup/app/ake;)V

    return-void

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/amv$1;->b:Ljava/lang/String;

    .line 3127
    iget-object v1, p1, Lcom/scvngr/levelup/app/ako;->a:Lorg/json/JSONObject;

    .line 979
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ams;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 982
    iget-object v0, p0, Lcom/scvngr/levelup/app/amv$1;->a:Lcom/scvngr/levelup/app/amv$a;

    .line 4127
    iget-object p1, p1, Lcom/scvngr/levelup/app/ako;->a:Lorg/json/JSONObject;

    .line 982
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/amv$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
