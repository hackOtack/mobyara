.class public Lo/ǀӀ;
.super Lo/Ұ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MSG150_64"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MSG150_85"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lo/Ұ;-><init>([Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected ˎ(Ljava/util/List;Lo/ιʟ;)Z
    .locals 1
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
    .line 25
    invoke-static {p1, p2}, Lo/ǀӀ;->ˏ(Ljava/util/List;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method
