.class Lo/ɨƚ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɨƚ;->ˋ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u025c\u0269;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ɨƚ;


# direct methods
.method constructor <init>(Lo/ɨƚ;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lo/ɨƚ$4;->ˊ:Lo/ɨƚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lo/ɜɩ;

    invoke-virtual {p0, p1}, Lo/ɨƚ$4;->ˊ(Lo/ɜɩ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lo/ɜɩ;

    invoke-virtual {p0, p1}, Lo/ɨƚ$4;->ˎ(Lo/ɜɩ;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ɜɩ;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lo/ɨƚ$4;->ˊ:Lo/ɨƚ;

    iget-object v1, p0, Lo/ɨƚ$4;->ˊ:Lo/ɨƚ;

    invoke-virtual {v1}, Lo/ɨƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ɨƚ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;Lo/ɜɩ;)V

    .line 73
    return-void
.end method

.method public ˎ(Lo/ɜɩ;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lo/ɨƚ$4;->ˊ:Lo/ɨƚ;

    invoke-static {v0}, Lo/ɨƚ;->ˎ(Lo/ɨƚ;)Lo/ɪł;

    move-result-object v0

    invoke-interface {v0}, Lo/ɪł;->ॱ()Z

    move-result v0

    return v0
.end method
