.class final enum Lo/Ɨг$15;
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
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Ɨг;-><init>(Ljava/lang/String;ILo/Ɨг$2;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-virtual {p0, p1}, Lo/Ɨг$15;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Z
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UPDATE_DRIVER_EDUCATION_OCCUPATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "UPDATE_DRIVER_EDUCATION_OCCUPATION"

    invoke-static {v2}, Lo/Ɨг$15;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

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
    .line 99
    invoke-interface {p1, p2}, Lo/Ɨг$ɩ;->visitDriverEducationOccupationType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
