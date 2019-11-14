.class public Lo/Ія$ɩ;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ія;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ія;


# direct methods
.method protected constructor <init>(Lo/Ія;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/Ія$ɩ;->ˋ:Lo/Ія;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-virtual {p0, p1}, Lo/Ія$ɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-virtual {p0, p1}, Lo/Ія$ɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lo/Ія$ɩ;->ˋ:Lo/Ія;

    const v1, 0x7f10054c

    invoke-static {v0, v1}, Lo/Ія;->ॱ(Lo/Ія;I)I

    .line 70
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/Ія$ɩ;->ˋ:Lo/Ія;

    invoke-virtual {v0, p1}, Lo/Ія;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    return v0
.end method
