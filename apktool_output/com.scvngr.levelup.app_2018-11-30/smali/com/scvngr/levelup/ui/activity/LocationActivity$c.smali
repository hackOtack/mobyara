.class abstract Lcom/scvngr/levelup/ui/activity/LocationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/scvngr/levelup/ui/activity/LocationActivity;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;->b:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;B)V
    .locals 0

    .line 556
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/scvngr/levelup/app/fk;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method c()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;->b:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->f(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 567
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;->b:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->g(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 568
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;->b:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->h(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method
