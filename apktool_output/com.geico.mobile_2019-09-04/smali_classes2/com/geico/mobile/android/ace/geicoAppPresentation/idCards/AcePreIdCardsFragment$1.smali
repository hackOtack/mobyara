.class Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Lo/\u04cf\u04c0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lo/ӏӀ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;->ˊ(Lo/ӏӀ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lo/ӏӀ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;->ॱ(Lo/ӏӀ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ӏӀ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˎ()V

    .line 134
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/ӏӀ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Lo/ӏӀ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/ӏӀ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;)Lo/ƾΙ;

    move-result-object v0

    const-string v1, "PRE_ID_CARDS_STALLER_PAGE"

    invoke-interface {v0, v1}, Lo/ƾΙ;->ˋ(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;->b_:Ljava/lang/Void;

    .line 128
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˎ()V

    .line 128
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
