.class Lo/ɨƚ$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɨƚ;->ͺ()Lo/ɺǃ;
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
.field final synthetic ˏ:Lo/ɨƚ;


# direct methods
.method constructor <init>(Lo/ɨƚ;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lo/ɨƚ$6;->ˏ:Lo/ɨƚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 212
    check-cast p1, Lo/ɜɩ;

    invoke-virtual {p0, p1}, Lo/ɨƚ$6;->ˎ(Lo/ɜɩ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 212
    check-cast p1, Lo/ɜɩ;

    invoke-virtual {p0, p1}, Lo/ɨƚ$6;->ˏ(Lo/ɜɩ;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ɜɩ;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lo/ɨƚ$6;->ˏ:Lo/ɨƚ;

    invoke-virtual {v0, p1}, Lo/ɨƚ;->ˎ(Lo/ɜɩ;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lo/ɨƚ$6;->ˏ:Lo/ɨƚ;

    invoke-virtual {v1, v0, p1}, Lo/ɨƚ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;Lo/ɜɩ;)V

    .line 217
    return-void
.end method

.method public ˏ(Lo/ɜɩ;)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lo/ɨƚ$6;->ˏ:Lo/ɨƚ;

    invoke-virtual {v0, p1}, Lo/ɨƚ;->ˎ(Lo/ɜɩ;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
