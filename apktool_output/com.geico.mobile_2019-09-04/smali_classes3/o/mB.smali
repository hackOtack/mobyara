.class public final Lo/mB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ˎ:Lo/mB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mB;

    invoke-direct {v0}, Lo/mB;-><init>()V

    sput-object v0, Lo/mB;->ˎ:Lo/mB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z

    move-result v0

    return v0
.end method
