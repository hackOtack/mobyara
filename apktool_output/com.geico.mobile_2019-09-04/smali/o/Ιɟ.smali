.class public Lo/Ιɟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0491\u0406;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/Ιɟ;->ˎ:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lo/ґІ;

    invoke-virtual {p0, p1}, Lo/Ιɟ;->ˋ(Lo/ґІ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ґІ;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 29
    invoke-interface {p1}, Lo/ґІ;->ˏˏ()Lcom/geico/mobile/android/ace/geicoAppModel/driveEasy/AceDriveEasyFeatureMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/driveEasy/AceDriveEasyFeatureMode;->getCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/driveEasy/AceBasicDriveEasyFeatureMode;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/driveEasy/AceBasicDriveEasyFeatureMode;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/driveEasy/AceBasicDriveEasyFeatureMode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/Ιɟ;->ˎ:Ljava/util/List;

    new-instance v2, Lo/Ιɔ;

    invoke-direct {v2}, Lo/Ιɔ;-><init>()V

    .line 30
    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
