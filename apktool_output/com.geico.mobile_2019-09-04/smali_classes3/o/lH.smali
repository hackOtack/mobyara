.class final Lo/lH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ˋ:Lo/lH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/lH;

    invoke-direct {v0}, Lo/lH;-><init>()V

    sput-object v0, Lo/lH;->ˋ:Lo/lH;

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

    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getValue()Z

    move-result v0

    return v0
.end method
