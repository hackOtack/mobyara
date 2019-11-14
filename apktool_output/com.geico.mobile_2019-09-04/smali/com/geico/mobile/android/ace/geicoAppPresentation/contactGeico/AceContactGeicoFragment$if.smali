.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$if;
.super Lo/gA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gA",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;

    invoke-direct {p0}, Lo/gA;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$if;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMobileLandscape(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$if;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMobilePortrait(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
