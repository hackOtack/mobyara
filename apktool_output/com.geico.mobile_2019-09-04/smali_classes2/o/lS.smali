.class public Lo/lS;
.super Lo/ϟ;
.source ""


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/ϟ;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 23
    iput-object p2, p0, Lo/lS;->ˊ:Ljava/util/List;

    .line 24
    return-void
.end method

.method private ʽ(I)Lo/Іѕ;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lo/lS;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/lC;->ॱ(ILjava/lang/String;)Lo/Іѕ;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(I)Lo/Іѕ;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lo/lI;->ˊ(I)Lo/lI;

    move-result-object v0

    return-object v0
.end method

.method private ॱॱ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/lS;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/lS;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˋ(I)Lo/Іѕ;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lo/lS;->ॱॱ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isDisplayedAsImage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lo/lS;->ˊ(I)Lo/Іѕ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lo/lS;->ʽ(I)Lo/Іѕ;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lo/lS;->ॱॱ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lo/lS;->ˋ(I)Lo/Іѕ;

    move-result-object v0

    return-object v0
.end method
