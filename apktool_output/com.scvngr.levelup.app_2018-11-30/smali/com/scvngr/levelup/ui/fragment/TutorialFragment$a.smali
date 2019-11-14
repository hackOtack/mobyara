.class final Lcom/scvngr/levelup/ui/fragment/TutorialFragment$a;
.super Lcom/scvngr/levelup/app/ft;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/TutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 162
    new-array v0, v0, [Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->b:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->c:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$a;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/fp;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ft;-><init>(Lcom/scvngr/levelup/app/fp;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scvngr/levelup/app/fk;
    .locals 2

    .line 176
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    .line 1181
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;-><init>()V

    .line 1182
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 188
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
