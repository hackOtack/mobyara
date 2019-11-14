.class public Lo/kL$IF;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0475",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/kL;


# direct methods
.method protected constructor <init>(Lo/kL;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lo/kL$IF;->ॱ:Lo/kL;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 698
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kL$IF;->ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCurrent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 698
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kL$IF;->ˋ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnavailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 698
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kL$IF;->ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnrequested(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 698
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kL$IF;->ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Z
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lo/kL$IF;->ॱ:Lo/kL;

    invoke-virtual {v0}, Lo/kL;->ʼॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kL$IF;->ॱ:Lo/kL;

    .line 706
    invoke-virtual {v0}, Lo/kL;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kL$IF;->ॱ:Lo/kL;

    .line 707
    invoke-virtual {v0}, Lo/kL;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 705
    goto :goto_0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 723
    invoke-virtual {p0}, Lo/kL$IF;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lo/kL$IF;->ॱ:Lo/kL;

    invoke-virtual {v0}, Lo/kL;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    invoke-virtual {p0}, Lo/kL$IF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {p0}, Lo/kL$IF;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 711
    goto :goto_0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lo/kL$IF;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lo/kL$IF;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 718
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ॱ()Z
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lo/kL$IF;->ॱ:Lo/kL;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {v0, v1}, Lo/kL;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kL$IF;->ॱ:Lo/kL;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {v0, v1}, Lo/kL;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kL$IF;->ॱ:Lo/kL;

    invoke-virtual {v0}, Lo/kL;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
