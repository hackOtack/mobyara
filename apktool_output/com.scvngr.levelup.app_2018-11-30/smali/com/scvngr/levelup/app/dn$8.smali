.class final Lcom/scvngr/levelup/app/dn$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dn;->a(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/eh;Lcom/scvngr/levelup/app/eh;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dn$a;

.field final synthetic b:Lcom/scvngr/levelup/app/dn;

.field private mViewBounds:Lcom/scvngr/levelup/app/dn$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dn;Lcom/scvngr/levelup/app/dn$a;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/scvngr/levelup/app/dn$8;->b:Lcom/scvngr/levelup/app/dn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dn$8;->a:Lcom/scvngr/levelup/app/dn$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 325
    iget-object p1, p0, Lcom/scvngr/levelup/app/dn$8;->a:Lcom/scvngr/levelup/app/dn$a;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dn$8;->mViewBounds:Lcom/scvngr/levelup/app/dn$a;

    return-void
.end method
