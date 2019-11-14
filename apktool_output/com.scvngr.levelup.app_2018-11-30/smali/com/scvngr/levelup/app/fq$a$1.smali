.class final Lcom/scvngr/levelup/app/fq$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/fq$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/fq$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fq$a;)V
    .locals 0

    .line 3989
    iput-object p1, p0, Lcom/scvngr/levelup/app/fq$a$1;->a:Lcom/scvngr/levelup/app/fq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3992
    iget-object v0, p0, Lcom/scvngr/levelup/app/fq$a$1;->a:Lcom/scvngr/levelup/app/fq$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fq$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
