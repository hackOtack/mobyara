.class final synthetic Lcom/scvngr/levelup/app/cni;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cni;->a:Lcom/scvngr/levelup/app/cnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/cni;->a:Lcom/scvngr/levelup/app/cnh;

    .line 1035
    iget-object v0, v0, Lcom/scvngr/levelup/app/cnh;->a:Landroid/content/Context;

    const-string v1, "com.scvngr.levelup.ui.storage.preference.in_app_message"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
