.class public Lo/K;
.super Lo/ιł;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0142",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lo/K;

    invoke-direct {v0}, Lo/K;-><init>()V

    sput-object v0, Lo/K;->ॱ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ιł;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/K;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public populateConversionMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, ""

    return-object v0
.end method
