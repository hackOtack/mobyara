.class final Lcom/scvngr/levelup/app/rl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/rl;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/tk;Lcom/scvngr/levelup/app/qe;Landroid/app/AlarmManager;Lcom/scvngr/levelup/app/tn;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/scvngr/levelup/app/rl;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/rl;Landroid/content/Context;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/scvngr/levelup/app/rl$1;->b:Lcom/scvngr/levelup/app/rl;

    iput-object p2, p0, Lcom/scvngr/levelup/app/rl$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 118
    invoke-static {}, Lcom/scvngr/levelup/app/rl;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requesting data flush on internal session close flush timer."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/rl$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->c()V

    return-void
.end method
