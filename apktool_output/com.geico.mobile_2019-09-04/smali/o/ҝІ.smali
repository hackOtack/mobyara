.class public Lo/ҝІ;
.super Lo/ιł;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0142",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ҝІ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lo/ҝІ;

    invoke-direct {v0}, Lo/ҝІ;-><init>()V

    sput-object v0, Lo/ҝІ;->ॱ:Lo/ҝІ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/ιł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ҝІ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    move-result-object v0

    return-object v0
.end method

.method public populateConversionMap(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    return-object v0
.end method
