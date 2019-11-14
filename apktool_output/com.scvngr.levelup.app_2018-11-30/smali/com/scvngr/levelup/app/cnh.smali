.class public final Lcom/scvngr/levelup/app/cnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/scvngr/levelup/app/dhf;

    const-string v1, "com.scvngr.levelup.ui.storage.preference.in_app_message"

    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/cnh;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dhf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/cvi;->a(Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/scvngr/levelup/app/elb;
    .locals 1

    .line 31
    new-instance v0, Lcom/scvngr/levelup/app/cni;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cni;-><init>(Lcom/scvngr/levelup/app/cnh;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elb;

    move-result-object v0

    return-object v0
.end method
