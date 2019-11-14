.class public Lo/ŉ;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lo/ŉ;

    invoke-direct {v0}, Lo/ŉ;-><init>()V

    sput-object v0, Lo/ŉ;->ˋ:Lo/ǃј;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/ƒӀ;

    invoke-direct {v0}, Lo/ƒӀ;-><init>()V

    iput-object v0, p0, Lo/ŉ;->ˏ:Lo/ιɍ;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/ŉ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ІƖ;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/ŉ;->ˏ()Lo/ІƖ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ȷј;

    invoke-direct {v2}, Lo/ȷј;-><init>()V

    iget-object v3, p0, Lo/ŉ;->ˏ:Lo/ιɍ;

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
