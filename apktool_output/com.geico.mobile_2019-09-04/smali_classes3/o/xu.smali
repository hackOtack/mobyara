.class public final Lo/xu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ˊ:Lo/xu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xu;

    invoke-direct {v0}, Lo/xu;-><init>()V

    sput-object v0, Lo/xu;->ˊ:Lo/xu;

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

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$І;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;)Z

    move-result v0

    return v0
.end method
