.class Lo/kL$ǃ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kL$ǃ;->ˊ()Lo/ɺǃ;
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
        "Lo/kL$if;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/kL$ǃ;


# direct methods
.method constructor <init>(Lo/kL$ǃ;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lo/kL$ǃ$1;->ˎ:Lo/kL$ǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 409
    check-cast p1, Lo/kL$if;

    invoke-virtual {p0, p1}, Lo/kL$ǃ$1;->ˋ(Lo/kL$if;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 409
    check-cast p1, Lo/kL$if;

    invoke-virtual {p0, p1}, Lo/kL$ǃ$1;->ˏ(Lo/kL$if;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/kL$if;)V
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;->GPUP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

    invoke-virtual {p1, v0}, Lo/kL$if;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;)V

    .line 413
    return-void
.end method

.method public ˏ(Lo/kL$if;)Z
    .locals 1

    .prologue
    .line 417
    invoke-static {p1}, Lo/kL$if;->ˎ(Lo/kL$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/kL$if;->ˏ(Lo/kL$if;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/kL$if;->ˊ(Lo/kL$if;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
