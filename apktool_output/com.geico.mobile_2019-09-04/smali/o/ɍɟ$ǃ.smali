.class public Lo/ɍɟ$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɍɟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɍɟ;


# direct methods
.method protected constructor <init>(Lo/ɍɟ;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/ɍɟ$ǃ;->ˏ:Lo/ɍɟ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    invoke-virtual {p0, p1}, Lo/ɍɟ$ǃ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRecallType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    invoke-virtual {p0, p1}, Lo/ɍɟ$ǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTeaserType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    invoke-virtual {p0, p1}, Lo/ɍɟ$ǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->isRecall()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->isTeaser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
