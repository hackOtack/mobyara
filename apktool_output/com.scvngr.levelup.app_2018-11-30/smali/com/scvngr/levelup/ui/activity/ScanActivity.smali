.class public Lcom/scvngr/levelup/ui/activity/ScanActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/ScanActivity$CameraBasicDialogFragment;,
        Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_scan:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/ScanActivity;->setContentView(I)V

    .line 41
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_title_scan:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/ScanActivity;->setTitle(I)V

    return-void
.end method
