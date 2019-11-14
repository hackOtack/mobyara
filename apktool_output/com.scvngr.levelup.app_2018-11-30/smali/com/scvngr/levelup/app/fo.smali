.class public abstract Lcom/scvngr/levelup/app/fo;
.super Lcom/scvngr/levelup/app/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/fm;"
    }
.end annotation


# instance fields
.field final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field final e:I

.field final f:Lcom/scvngr/levelup/app/fq;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fm;-><init>()V

    .line 45
    new-instance v0, Lcom/scvngr/levelup/app/fq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/fq;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    .line 58
    iput-object p1, p0, Lcom/scvngr/levelup/app/fo;->b:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Lcom/scvngr/levelup/app/fo;->c:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lcom/scvngr/levelup/app/fo;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/scvngr/levelup/app/fo;->e:I

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    .line 53
    iget-object v0, p1, Lcom/scvngr/levelup/app/fl;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lcom/scvngr/levelup/app/fo;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/scvngr/levelup/app/fk;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/fk;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/fo;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/fk;[Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/fo;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/scvngr/levelup/app/fo;->e:I

    return v0
.end method
