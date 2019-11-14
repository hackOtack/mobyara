.class public Lo/Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/Bx;->ˏ:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lo/Bx;->ॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Bx;->ॱॱ:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getYear()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Bx;->ˊ:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getMakeDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Bx;->ˋ:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getModelDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Bx;->ॱ:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getColor()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getDisplayableName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Bx;->ˎ:Ljava/lang/String;

    .line 36
    return-void
.end method

.method static synthetic ˊ(Lo/Bx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/Bx;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Bx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lo/Bx;->ˏ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ(Lo/Bx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lo/Bx;->ˎ:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/Bx;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    const-string v0, "%s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/Bx;->ˊ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/Bx;->ˋ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lo/Bx;->ॱ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lo/Bx$2;

    invoke-direct {v0, p0}, Lo/Bx$2;-><init>(Lo/Bx;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lo/Bx$5;

    invoke-direct {v0, p0}, Lo/Bx$5;-><init>(Lo/Bx;)V

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lo/Bx;->ॱॱ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ɼǃ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 41
    const-string v0, "%s%s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/Bx;->ˊ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/Bx;->ˏ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lo/Bx;->ˎ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p0}, Lo/Bx;->ˎ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lo/Bx;->ˋ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
.end method
