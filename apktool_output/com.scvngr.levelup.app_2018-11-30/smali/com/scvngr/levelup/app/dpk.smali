.class final Lcom/scvngr/levelup/app/dpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dpk;->a:Z

    .line 20
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dpk;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dot;

    const-string p1, "bnc_tracking_state"

    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dpk;->a:Z

    return-void
.end method
