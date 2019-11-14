.class public final Lo/BR;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ॱ:Lo/BR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/BR;

    invoke-direct {v0}, Lo/BR;-><init>()V

    sput-object v0, Lo/BR;->ॱ:Lo/BR;

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

    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;)Z

    move-result v0

    return v0
.end method
