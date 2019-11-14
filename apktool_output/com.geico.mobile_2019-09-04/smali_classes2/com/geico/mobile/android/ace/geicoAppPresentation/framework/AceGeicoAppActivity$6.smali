.class Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceBaseUpgradeModeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceBaseUpgradeModeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

.field final synthetic ˎ:Landroid/view/Menu;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˎ:Landroid/view/Menu;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceBaseUpgradeModeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 914
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyUpgradeOnStartupMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 914
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 928
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˎ:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 919
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/đ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$iF;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$iF;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˎ:Landroid/view/Menu;

    invoke-interface {v0, v1, v2}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/đ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$If;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˎ:Landroid/view/Menu;

    invoke-interface {v0, v1, v2}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/đ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ι;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ι;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˎ:Landroid/view/Menu;

    invoke-interface {v0, v1, v2}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/đ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$6;->ˎ:Landroid/view/Menu;

    invoke-interface {v0, v1, v2}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
