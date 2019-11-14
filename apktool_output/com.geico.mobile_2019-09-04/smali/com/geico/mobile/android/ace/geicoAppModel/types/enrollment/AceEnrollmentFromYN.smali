.class public Lcom/geico/mobile/android/ace/geicoAppModel/types/enrollment/AceEnrollmentFromYN;
.super Lo/ιł;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0142",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/types/enrollment/AceEnrollmentFromYN;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/types/enrollment/AceEnrollmentFromYN;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/types/enrollment/AceEnrollmentFromYN;->DEFAULT:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lo/ιł;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method protected defaultTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    return-object v0
.end method

.method public bridge synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/types/enrollment/AceEnrollmentFromYN;->defaultTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    return-object v0
.end method

.method public populateConversionMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    const-string v0, "N"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "Y"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
