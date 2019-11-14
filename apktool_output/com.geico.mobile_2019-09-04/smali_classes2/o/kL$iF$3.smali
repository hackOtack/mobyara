.class Lo/kL$iF$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kL$iF;->ˏ()Lo/ɺǃ;
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
        "Lo/kL$\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/kL$iF;


# direct methods
.method constructor <init>(Lo/kL$iF;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lo/kL$iF$3;->ˎ:Lo/kL$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 656
    check-cast p1, Lo/kL$Ι;

    invoke-virtual {p0, p1}, Lo/kL$iF$3;->ˎ(Lo/kL$Ι;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 656
    check-cast p1, Lo/kL$Ι;

    invoke-virtual {p0, p1}, Lo/kL$iF$3;->ˋ(Lo/kL$Ι;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/kL$Ι;)Z
    .locals 1

    .prologue
    .line 664
    invoke-static {p1}, Lo/kL$Ι;->ॱ(Lo/kL$Ι;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/kL$Ι;->ˏ(Lo/kL$Ι;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Lo/kL$Ι;)V
    .locals 1

    .prologue
    .line 659
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;->OWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    invoke-virtual {p1, v0}, Lo/kL$Ι;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;)V

    .line 660
    return-void
.end method
