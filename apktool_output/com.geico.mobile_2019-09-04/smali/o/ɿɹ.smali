.class public Lo/ɿɹ;
.super Lo/ϩ;
.source ""


# static fields
.field private static final ʻ:Ljava/lang/String; = "vehicleCare"

.field private static final ˊ:Ljava/lang/String; = "signed_up"

.field private static final ˏ:Ljava/lang/String; = "not_signed_up"

.field private static final ᐝ:Ljava/lang/String; = "vehicle_care_opened"


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "vehicleCare"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .prologue
    .line 42
    const-string v0, "vehicle_care_opened"

    const-string v1, "not_signed_up"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signed_up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 50
    const-string v0, "vehicle_care_opened"

    const-string v1, "signed_up"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
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
    .line 39
    return-void
.end method

.method public ॱ()Z
    .locals 2

    .prologue
    .line 46
    const-string v0, "vehicle_care_opened"

    const-string v1, "not_signed_up"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_signed_up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
