.class public Lo/CI;
.super Lo/ϩ;
.source ""


# static fields
.field private static final ʻ:Ljava/lang/String; = "vehicleBodyTypeCode"

.field private static final ʽ:Ljava/lang/String; = "vehicleMake"

.field private static final ˊ:Ljava/lang/String; = "isVinValid"

.field private static final ˋॱ:Ljava/lang/String; = "vin"

.field private static final ˏ:Ljava/lang/String; = "comment"

.field private static final ˏॱ:Ljava/lang/String; = "vehicleYear"

.field private static final ͺ:Ljava/lang/String; = "vehicleModel"

.field private static final ॱˊ:Ljava/lang/String; = "vinScanImagePath"

.field private static final ᐝ:Ljava/lang/String; = "virtualInspectionSharedPreferences"


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "virtualInspectionSharedPreferences"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected ʻ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    const-string v0, "vin"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected ʻ()Z
    .locals 2

    .prologue
    .line 82
    const-string v0, "isVinValid"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    const-string v0, "vinScanImagePath"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "vinScanImagePath"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    const-string v0, "vehicleBodyTypeCode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "vehicleMake"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    const-string v0, "vehicleMake"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    return-object p2
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    const-string v0, "vehicleYear"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    const-string v0, "vehicleModel"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    const-string v0, "vehicleModel"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    const-string v0, "vehicleYear"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "vehicleBodyTypeCode"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    const-string v0, "comment"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public ॱ(Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    return-void
.end method

.method protected ॱ(Z)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "isVinValid"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    const-string v0, "vin"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
