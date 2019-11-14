.class public Lo/Ɔ;
.super Lo/Ұ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MSG150_61"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lo/Ұ;-><init>([Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected ˎ(Ljava/util/List;Lo/ιʟ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
            ">;",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, Lo/Ɔ;->ˏ(Ljava/util/List;Lo/ιʟ;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
