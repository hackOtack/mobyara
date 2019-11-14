.class public Lo/аɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceBaseDriverStatusVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceBaseDriverStatusVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lo/аɩ;

    invoke-direct {v0}, Lo/аɩ;-><init>()V

    sput-object v0, Lo/аɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceBaseDriverStatusVisitor;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic visitAnyStatus(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {p0, p1}, Lo/аɩ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInvoluntaryExclusion(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {p0, p1}, Lo/аɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVoluntaryExclusion(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {p0, p1}, Lo/аɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getStatusDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "Excluded"

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "Excluded"

    return-object v0
.end method
