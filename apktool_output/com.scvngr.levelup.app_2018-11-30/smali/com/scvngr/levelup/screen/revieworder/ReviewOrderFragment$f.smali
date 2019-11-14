.class final Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$f;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/eci<",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lcom/scvngr/levelup/app/eat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$f;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 1139
    iget-object p2, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$f;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    invoke-virtual {p2}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1142
    iget-object p3, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$f;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1144
    :cond_1
    iget-object p2, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$f;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 1148
    iget-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$f;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    .line 34
    :cond_3
    :goto_0
    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1
.end method
