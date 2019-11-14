.class public Lo/BM;
.super Lo/By;
.source ""

# interfaces
.implements Lo/bG;


# instance fields
.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lo/By;-><init>()V

    .line 27
    new-instance v0, Lo/Іɪ;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Lo/Іɪ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/BM;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method protected ʻ()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f090413

    return v0
.end method

.method protected ˊ()Lo/ƒј;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lo/BM$2;

    invoke-virtual {p0}, Lo/BM;->ʼ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lo/BM;->ˋॱ()Lo/ɩɪ;

    move-result-object v2

    iget-object v3, p0, Lo/BM;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/BM$2;-><init>(Lo/BM;Landroid/content/res/Resources;Lo/ɩɪ;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;)V

    return-object v0
.end method

.method public synthetic ˊॱ()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/By;->ˋ()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/BM;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ॱˎ()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/BM;->ˏ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/BM;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/BM;->ͺ()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/BM;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f090414

    return v0
.end method

.method protected ͺ()Ljava/util/Date;
    .locals 1

    .prologue
    .line 44
    const-string v0, "01/15/1980"

    invoke-virtual {p0, v0}, Lo/BM;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f1001dc

    return v0
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lo/BM;->ˋ(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v0

    iput-object v0, p0, Lo/BM;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    .line 80
    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/BM;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/BM;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ˋॱ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ᐝ()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0b015d

    return v0
.end method
