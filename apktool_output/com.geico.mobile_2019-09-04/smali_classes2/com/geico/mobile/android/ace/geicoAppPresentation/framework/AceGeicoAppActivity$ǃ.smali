.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
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
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;->ˋ(Landroid/view/Menu;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInUserSessionOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;->ˎ(Landroid/view/Menu;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;->ॱ(Landroid/view/Menu;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/view/Menu;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->inflateMenuItems(Landroid/view/Menu;)V

    .line 206
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Landroid/view/Menu;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->inflate(ILandroid/view/Menu;)V

    .line 212
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Landroid/view/Menu;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->inflate(ILandroid/view/Menu;)V

    .line 218
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
