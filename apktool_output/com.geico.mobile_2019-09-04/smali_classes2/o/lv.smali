.class public Lo/lv;
.super Lo/kR;
.source ""

# interfaces
.implements Lo/ƚɩ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardConstants;
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lv$ǃ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Lo/nw;

.field private ﹶॱ:Landroid/widget/ImageView;

.field private ﹺॱ:Lo/ɩɩ;

.field private ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

.field private ﾞᐝ:Lo/ɽǃ;

.field private ﾟˊ:Lo/ln;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lo/kR;-><init>()V

    .line 57
    new-instance v0, Lo/ԧǃ;

    invoke-direct {v0, p0}, Lo/ԧǃ;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lo/lv;->ˏﹳ:Lo/ıͱ$If;

    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    const-string v1, "geico.com"

    const-string v2, "https://www.geico.com/claims/"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/lv;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    return-void
.end method

.method static synthetic ˋ(Lo/lv;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/lv;)Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/lv;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    return-object v0
.end method

.method static synthetic ॱ(Lo/lv;)Lo/ıͱ$If;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/lv;->ˏﹳ:Lo/ıͱ$If;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0b01f3

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lo/lv;->inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 81
    const v0, 0x7f090573

    invoke-virtual {p0, v1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/lv;->ﹶॱ:Landroid/widget/ImageView;

    .line 82
    return-object v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lo/kR;->onPause()V

    .line 88
    iget-object v0, p0, Lo/lv;->ﹳᐝ:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->ॱ()V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lo/kR;->onResume()V

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ɩɩ;->ॱ(Landroid/content/Context;)Lo/ɩɩ;

    move-result-object v0

    iput-object v0, p0, Lo/lv;->ﹺॱ:Lo/ɩɩ;

    .line 95
    new-instance v0, Lo/nw;

    iget-object v1, p0, Lo/lv;->ﹺॱ:Lo/ɩɩ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/nw;-><init>(Lo/ɩɩ;Lo/Іʝ;Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lo/lv;->ﹳᐝ:Lo/nw;

    .line 96
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lo/kR;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lo/kR;->ʼ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ˋ()Lo/ɟɟ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "CURRENT_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Lo/kR;->onStart()V

    .line 108
    invoke-virtual {p0}, Lo/kR;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lo/mx;

    invoke-virtual {p0}, Lo/kR;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lo/kR;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/mx;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    iget-object v1, p0, Lo/lv;->ﹶॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo/mx;->ˏ(Landroid/widget/ImageView;)V

    .line 112
    new-instance v0, Lo/ln;

    new-instance v1, Lo/lv$ǃ;

    invoke-direct {v1, p0}, Lo/lv$ǃ;-><init>(Lo/lv;)V

    invoke-virtual {p0}, Lo/kR;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/lv;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ln;-><init>(Lo/nj$if;I)V

    iput-object v0, p0, Lo/lv;->ﾟˊ:Lo/ln;

    .line 113
    invoke-virtual {p0}, Lo/lv;->ˊॱ()V

    .line 114
    invoke-virtual {p0}, Lo/kR;->ᐝ()V

    goto :goto_0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/kR;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lo/kR;->wireUpDependencies(Lo/Ιɍ;)V

    .line 120
    invoke-interface {p1}, Lo/Ιɍ;->ʻᐝ()Lo/ɽǃ;

    move-result-object v0

    iput-object v0, p0, Lo/lv;->ﾞᐝ:Lo/ɽǃ;

    .line 121
    return-void
.end method

.method protected ˊॱ()V
    .locals 5

    .prologue
    .line 75
    new-instance v0, Lo/lW;

    invoke-virtual {p0}, Lo/kR;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v1

    iget-object v2, p0, Lo/lv;->ﾟˊ:Lo/ln;

    iget-object v3, p0, Lo/lv;->ﹶॱ:Landroid/widget/ImageView;

    sget-object v4, Lo/ɟɟ;->ॱ:Lo/ɟɟ;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/lW;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lo/ln;Landroid/view/View;Lo/ɟɟ;)V

    invoke-virtual {v0}, Lo/lW;->execute()V

    .line 76
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;)I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lv;->ﾞᐝ:Lo/ɽǃ;

    invoke-interface {v0}, Lo/ɽǃ;->ˋ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getWidth()I

    move-result v0

    goto :goto_0
.end method
