.class public Lcom/scvngr/levelup/ui/activity/LocationActivity$a;
.super Lcom/scvngr/levelup/ui/activity/LocationActivity$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/LocationActivity;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V
    .locals 1

    .line 572
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$a;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;B)V
    .locals 0

    .line 572
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity$a;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/fk;
    .locals 4

    .line 577
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;-><init>()V

    .line 578
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$a;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->d(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->a(Landroid/os/Bundle;J)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 585
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 590
    invoke-super {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;->c()V

    .line 591
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$a;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->h(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method
