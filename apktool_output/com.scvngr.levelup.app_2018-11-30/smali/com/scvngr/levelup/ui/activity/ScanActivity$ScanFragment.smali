.class public Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;
.super Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanFragment"
.end annotation


# instance fields
.field private b:Lcom/scvngr/levelup/app/cgd;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/bxx;)V
    .locals 5

    .line 83
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->c:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->c:Z

    .line 86
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->b:Lcom/scvngr/levelup/app/cgd;

    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->b:Lcom/scvngr/levelup/app/cgd;

    .line 1055
    iget-object v2, v1, Lcom/scvngr/levelup/app/cgd;->b:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    .line 1073
    iget-object v2, v1, Lcom/scvngr/levelup/app/cgd;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/scvngr/levelup/app/cgd;->a:Landroid/media/AudioManager;

    .line 1074
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1056
    iget-object v1, v1, Lcom/scvngr/levelup/app/cgd;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->b:Lcom/scvngr/levelup/app/cgd;

    .line 2064
    iget-object v2, v1, Lcom/scvngr/levelup/app/cgd;->c:Landroid/os/Vibrator;

    if-eqz v2, :cond_4

    .line 2081
    iget-object v2, v1, Lcom/scvngr/levelup/app/cgd;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_2

    .line 2084
    iget-object v2, v1, Lcom/scvngr/levelup/app/cgd;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-eq v2, v4, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 2065
    iget-object v0, v1, Lcom/scvngr/levelup/app/cgd;->c:Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 91
    :cond_4
    invoke-static {p1}, Lcom/scvngr/levelup/app/bzj;->c(Lcom/scvngr/levelup/app/bxx;)Lcom/scvngr/levelup/app/bzf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bzf;->a()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 98
    invoke-static {v0}, Lcom/scvngr/levelup/app/cln;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 99
    invoke-static {p1}, Lcom/scvngr/levelup/app/cln;->a(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 97
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 101
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_claim:I

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 110
    const-class v1, Lcom/scvngr/levelup/ui/activity/ScanActivity$CameraBasicDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    new-instance v1, Lcom/scvngr/levelup/ui/activity/ScanActivity$CameraBasicDialogFragment;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/ScanActivity$CameraBasicDialogFragment;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/activity/ScanActivity$CameraBasicDialogFragment;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/scvngr/levelup/ui/activity/ScanActivity$CameraBasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 55
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_scan:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->onDestroyView()V

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->b:Lcom/scvngr/levelup/app/cgd;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->b:Lcom/scvngr/levelup/app/cgd;

    .line 1046
    iget-object v1, v0, Lcom/scvngr/levelup/app/cgd;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 1047
    iget-object v0, v0, Lcom/scvngr/levelup/app/cgd;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->b:Lcom/scvngr/levelup/app/cgd;

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Lcom/scvngr/levelup/app/cgd;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/cgd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/ScanActivity$ScanFragment;->b:Lcom/scvngr/levelup/app/cgd;

    return-void
.end method
