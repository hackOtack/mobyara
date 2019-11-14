.class final Lcom/scvngr/levelup/ui/activity/InterstitialActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/InterstitialActivity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/InterstitialActivity$1;->a:Lcom/scvngr/levelup/ui/activity/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/InterstitialActivity$1;->a:Lcom/scvngr/levelup/ui/activity/InterstitialActivity;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->finish()V

    return-void
.end method
