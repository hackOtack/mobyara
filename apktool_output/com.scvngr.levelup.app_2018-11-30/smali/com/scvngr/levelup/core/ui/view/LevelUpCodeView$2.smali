.class final Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/clx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/clx$b<",
        "Lcom/scvngr/levelup/app/clw$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$2;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 179
    check-cast p1, Lcom/scvngr/levelup/app/clw$a;

    .line 1184
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$2;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    iput-object p1, v0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a:Lcom/scvngr/levelup/app/clw$a;

    .line 1185
    iget-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$2;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    invoke-static {p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V

    .line 1186
    iget-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$2;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->invalidate()V

    return-void
.end method
