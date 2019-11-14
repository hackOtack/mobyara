.class final Lo/Fe$1;
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
.field private synthetic ॱ:Lo/Fe;


# direct methods
.method constructor <init>(Lo/Fe;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lo/Fe$1;->ॱ:Lo/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v_()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    iget-object v2, p0, Lo/Fe$1;->ॱ:Lo/Fe;

    iget-object v2, v2, Lo/Fa;->ͺ:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 98
    iget-object v2, p0, Lo/Fe$1;->ॱ:Lo/Fe;

    iget-object v4, v2, Lo/Fa;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;

    .line 104
    if-eqz v4, :cond_1

    move v2, v0

    .line 105
    :goto_0
    if-eqz v2, :cond_0

    .line 108
    iget-object v2, v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˌ:Lo/ʟ;

    .line 110
    if-eqz v2, :cond_2

    .line 111
    :goto_1
    if-eqz v0, :cond_0

    .line 1085
    iget-boolean v0, v2, Lo/ʟ;->ˎ:Z

    if-eq v3, v0, :cond_0

    .line 1086
    iput-boolean v3, v2, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v2}, Lo/COn;->ˎ()V

    .line 119
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 104
    goto :goto_0

    :cond_2
    move v0, v1

    .line 110
    goto :goto_1
.end method
