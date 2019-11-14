.class public Lo/Ія$ǃ;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ія;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
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
.field final synthetic ˊ:Lo/Ія;


# direct methods
.method protected constructor <init>(Lo/Ія;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/Ія$ǃ;->ˊ:Lo/Ія;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-virtual {p0, p1}, Lo/Ія$ǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-virtual {p0, p1}, Lo/Ія$ǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/Ія$ǃ;->ˊ:Lo/Ія;

    invoke-virtual {v0, p1}, Lo/Ія;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ія$ǃ;->ˊ:Lo/Ія;

    invoke-virtual {v0, p1}, Lo/Ія;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lo/Ія$ǃ;->ˊ:Lo/Ія;

    const v1, 0x7f1000f6

    invoke-static {v0, v1}, Lo/Ія;->ॱ(Lo/Ія;I)I

    .line 31
    return-void
.end method
