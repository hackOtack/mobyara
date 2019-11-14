.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ι;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u03b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Landroid/view/Menu;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ι;->ˋ(Landroid/view/Menu;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInInsiteSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ι;->ॱ(Landroid/view/Menu;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/view/Menu;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerAddingNeedHelpToActionBarIfRoom(Landroid/view/Menu;)V

    .line 274
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ι;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Landroid/view/Menu;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ι;->b_:Ljava/lang/Void;

    return-object v0
.end method
