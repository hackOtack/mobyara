.class final Lo/Fe$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀ$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/Fe;


# direct methods
.method constructor <init>(Lo/Fe;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lo/Fe$5;->ˎ:Lo/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v_()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lo/Fe$5;->ˎ:Lo/Fe;

    iget-object v2, v2, Lo/Fa;->ᐝ:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 59
    iget-object v2, p0, Lo/Fe$5;->ˎ:Lo/Fe;

    iget-object v4, v2, Lo/Fa;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;

    .line 67
    if-eqz v4, :cond_1

    move v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_0

    .line 71
    iget-object v2, v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˋˋ:Lo/ʟ;

    .line 73
    if-eqz v2, :cond_2

    .line 74
    :goto_1
    if-eqz v0, :cond_0

    .line 1085
    iget-boolean v0, v2, Lo/ʟ;->ˎ:Z

    if-eq v3, v0, :cond_0

    .line 1086
    iput-boolean v3, v2, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v2}, Lo/COn;->ˎ()V

    .line 82
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 67
    goto :goto_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_1
.end method