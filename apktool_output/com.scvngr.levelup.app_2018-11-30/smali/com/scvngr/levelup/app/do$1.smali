.class final Lcom/scvngr/levelup/app/do$1;
.super Lcom/scvngr/levelup/app/ed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/do;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/scvngr/levelup/app/do;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/do;Landroid/view/View;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/scvngr/levelup/app/do$1;->b:Lcom/scvngr/levelup/app/do;

    iput-object p2, p0, Lcom/scvngr/levelup/app/do$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ed;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ec;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/app/do$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/et;->a(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/do$1;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/scvngr/levelup/app/et;->e(Landroid/view/View;)V

    .line 136
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/ec;->b(Lcom/scvngr/levelup/app/ec$c;)Lcom/scvngr/levelup/app/ec;

    return-void
.end method
