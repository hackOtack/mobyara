.class final enum Lo/Ɨг$7;
.super Lo/Ɨг;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɨг;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Ɨг;-><init>(Ljava/lang/String;ILo/Ɨг$2;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-virtual {p0, p1}, Lo/Ɨг$7;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Lo/Ɨг$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0197\u0433$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-interface {p1, p2}, Lo/Ɨг$ɩ;->visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
