.class final Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;

    .line 1140
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractWifiSettingsDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
