.class Lo/m$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/m;


# direct methods
.method constructor <init>(Lo/m;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lo/m$4;->ॱ:Lo/m;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitQuotesATV(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/m$4;->ॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitQuotesAuto(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/m$4;->ˋ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitQuotesBoat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/m$4;->ˎ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitQuotesCondo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/m$4;->ˏ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitQuotesHomeowners(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/m$4;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitQuotesRV(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/m$4;->ᐝ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitQuotesRenters(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/m$4;->ʼ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitQuotesUmbrella(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/m$4;->ॱॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lo/m$4;->ॱ:Lo/m;

    new-instance v1, Lo/m$if;

    iget-object v2, p0, Lo/m$4;->ॱ:Lo/m;

    const v3, 0x7f10047e

    const-string v4, "RENT"

    invoke-direct {v1, v2, p1, v3, v4}, Lo/m$if;-><init>(Lo/m;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/m;->ᐝ(Lo/m;Lo/Ӏг;)V

    .line 111
    sget-object v0, Lo/m$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lo/m$4;->ॱ:Lo/m;

    new-instance v1, Lo/m$if;

    iget-object v2, p0, Lo/m$4;->ॱ:Lo/m;

    const v3, 0x7f10047c

    const-string v4, "HOME"

    invoke-direct {v1, v2, p1, v3, v4}, Lo/m$if;-><init>(Lo/m;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/m;->ˊ(Lo/m;Lo/Ӏг;)V

    .line 99
    sget-object v0, Lo/m$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lo/m$4;->ॱ:Lo/m;

    new-instance v1, Lo/m$if;

    iget-object v2, p0, Lo/m$4;->ॱ:Lo/m;

    const v3, 0x7f100478

    const-string v4, "AUTO"

    invoke-direct {v1, v2, p1, v3, v4}, Lo/m$if;-><init>(Lo/m;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/m;->ˋ(Lo/m;Lo/Ӏг;)V

    .line 81
    sget-object v0, Lo/m$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lo/m$4;->ॱ:Lo/m;

    new-instance v1, Lo/m$if;

    iget-object v2, p0, Lo/m$4;->ॱ:Lo/m;

    const v3, 0x7f100479

    const-string v4, "BOAT"

    invoke-direct {v1, v2, p1, v3, v4}, Lo/m$if;-><init>(Lo/m;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/m;->ॱ(Lo/m;Lo/Ӏг;)V

    .line 87
    sget-object v0, Lo/m$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lo/m$4;->ॱ:Lo/m;

    new-instance v1, Lo/m$if;

    iget-object v2, p0, Lo/m$4;->ॱ:Lo/m;

    const v3, 0x7f10047a

    const-string v4, "CNDO"

    invoke-direct {v1, v2, p1, v3, v4}, Lo/m$if;-><init>(Lo/m;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/m;->ˏ(Lo/m;Lo/Ӏг;)V

    .line 93
    sget-object v0, Lo/m$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lo/m$4;->ॱ:Lo/m;

    new-instance v1, Lo/m$if;

    iget-object v2, p0, Lo/m$4;->ॱ:Lo/m;

    const v3, 0x7f100477

    const-string v4, "CYCL"

    invoke-direct {v1, v2, p1, v3, v4}, Lo/m$if;-><init>(Lo/m;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/m;->ˎ(Lo/m;Lo/Ӏг;)V

    .line 75
    sget-object v0, Lo/m$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lo/m$4;->ॱ:Lo/m;

    new-instance v1, Lo/m$if;

    iget-object v2, p0, Lo/m$4;->ॱ:Lo/m;

    const v3, 0x7f100480

    const-string v4, "GPUP"

    invoke-direct {v1, v2, p1, v3, v4}, Lo/m$if;-><init>(Lo/m;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/m;->ॱॱ(Lo/m;Lo/Ӏг;)V

    .line 117
    sget-object v0, Lo/m$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lo/m$4;->ॱ:Lo/m;

    new-instance v1, Lo/m$if;

    iget-object v2, p0, Lo/m$4;->ॱ:Lo/m;

    const v3, 0x7f10047d

    const-string v4, "RVRV"

    invoke-direct {v1, v2, p1, v3, v4}, Lo/m$if;-><init>(Lo/m;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/m;->ʻ(Lo/m;Lo/Ӏг;)V

    .line 105
    sget-object v0, Lo/m$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
