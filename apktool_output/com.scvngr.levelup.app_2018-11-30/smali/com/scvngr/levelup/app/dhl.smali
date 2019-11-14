.class public abstract Lcom/scvngr/levelup/app/dhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/app/dhl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance p1, Lcom/scvngr/levelup/app/dhd;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dhl;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dhd;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dhl;->b:Z

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 1057
    new-array v0, v0, [Ljava/lang/Object;

    .line 1159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1059
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dhl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 1065
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dhl;->d()V

    goto :goto_0

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dhl;->c()V

    .line 1072
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dhl;->b:Z

    if-nez v0, :cond_2

    .line 1073
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dhl;->b:Z

    .line 1074
    new-instance p1, Lcom/scvngr/levelup/app/cjj;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dhl;->a:Landroid/content/Context;

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/cjj;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1076
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cjj;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 1074
    invoke-virtual {p0, p2, p1}, Lcom/scvngr/levelup/app/dhl;->a(Ljava/lang/Boolean;Lcom/scvngr/levelup/app/cgv;)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/Boolean;Lcom/scvngr/levelup/app/cgv;)V
    .locals 0

    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method
