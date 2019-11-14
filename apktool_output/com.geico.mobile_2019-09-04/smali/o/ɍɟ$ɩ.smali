.class public Lo/ɍɟ$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɍɟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɍɟ;


# direct methods
.method protected constructor <init>(Lo/ɍɟ;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lo/ɍɟ$ɩ;->ˎ:Lo/ɍɟ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    invoke-virtual {p0, p1}, Lo/ɍɟ$ɩ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMultilineType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    invoke-virtual {p0, p1}, Lo/ɍɟ$ɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRecallType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    invoke-virtual {p0, p1}, Lo/ɍɟ$ɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->MULTILINE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;
    .locals 0

    .prologue
    .line 56
    return-object p1
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->isMultiline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->MULTILINE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->RECALL:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    goto :goto_0
.end method
