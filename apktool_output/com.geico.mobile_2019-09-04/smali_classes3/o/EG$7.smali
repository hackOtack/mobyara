.class final Lo/EG$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀ$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/EG;


# direct methods
.method constructor <init>(Lo/EG;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lo/EG$7;->ˎ:Lo/EG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v_()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    iget-object v2, p0, Lo/EG$7;->ˎ:Lo/EG;

    iget-object v2, v2, Lo/EH;->ˏॱ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 245
    iget-object v2, p0, Lo/EG$7;->ˎ:Lo/EG;

    iget-object v4, v2, Lo/EH;->ʿ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    .line 249
    if-eqz v4, :cond_1

    move v2, v0

    .line 250
    :goto_0
    if-eqz v2, :cond_0

    .line 253
    iget-object v2, v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ॱʻ:Lo/ʟ;

    .line 255
    if-eqz v2, :cond_2

    .line 256
    :goto_1
    if-eqz v0, :cond_0

    .line 1085
    iget-boolean v0, v2, Lo/ʟ;->ˎ:Z

    if-eq v3, v0, :cond_0

    .line 1086
    iput-boolean v3, v2, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v2}, Lo/COn;->ˎ()V

    .line 264
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 249
    goto :goto_0

    :cond_2
    move v0, v1

    .line 255
    goto :goto_1
.end method
