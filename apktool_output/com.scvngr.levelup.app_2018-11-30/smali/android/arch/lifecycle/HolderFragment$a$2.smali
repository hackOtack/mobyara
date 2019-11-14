.class final Landroid/arch/lifecycle/HolderFragment$a$2;
.super Lcom/scvngr/levelup/app/fp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/HolderFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/HolderFragment$a;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/HolderFragment$a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroid/arch/lifecycle/HolderFragment$a$2;->a:Landroid/arch/lifecycle/HolderFragment$a;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/fp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/fk;)V
    .locals 1

    .line 117
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fp$a;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/fk;)V

    .line 118
    iget-object p1, p0, Landroid/arch/lifecycle/HolderFragment$a$2;->a:Landroid/arch/lifecycle/HolderFragment$a;

    .line 1096
    iget-object p1, p1, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    .line 118
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/HolderFragment;

    if-eqz p1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to save a ViewModel for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
