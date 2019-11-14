.class public Lo/Ія$if;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ія;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
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
.field final synthetic ˏ:Lo/Ія;


# direct methods
.method protected constructor <init>(Lo/Ія;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/Ія$if;->ˏ:Lo/Ія;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-virtual {p0, p1}, Lo/Ія$if;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-virtual {p0, p1}, Lo/Ія$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lo/Ія$if;->ˏ:Lo/Ія;

    const v1, 0x7f1000f4

    invoke-static {v0, v1}, Lo/Ія;->ॱ(Lo/Ія;I)I

    .line 44
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/Ія$if;->ˏ:Lo/Ія;

    invoke-virtual {v0, p1}, Lo/Ія;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    return v0
.end method
