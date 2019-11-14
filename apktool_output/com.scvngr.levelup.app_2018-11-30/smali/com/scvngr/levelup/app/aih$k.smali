.class final Lcom/scvngr/levelup/app/aih$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/scvngr/levelup/app/ajl;

.field private final c:Lcom/scvngr/levelup/app/ajm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ajl;Lcom/scvngr/levelup/app/ajm;)V
    .locals 0

    .line 1766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1767
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$k;->a:Landroid/content/Context;

    .line 1768
    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$k;->b:Lcom/scvngr/levelup/app/ajl;

    .line 1769
    iput-object p3, p0, Lcom/scvngr/levelup/app/aih$k;->c:Lcom/scvngr/levelup/app/ajm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1774
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1778
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 1781
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$k;->c:Lcom/scvngr/levelup/app/ajm;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aih$k;->b:Lcom/scvngr/levelup/app/ajl;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ajm;->a(Lcom/scvngr/levelup/app/ajl;)Z

    return-void
.end method
