.class final enum Lo/mS$2;
.super Lo/mS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/mS;-><init>(Ljava/lang/String;ILo/mS$2;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1}, Lo/mS$2;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/mS$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/mS$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p1, p2}, Lo/mS$ı;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
