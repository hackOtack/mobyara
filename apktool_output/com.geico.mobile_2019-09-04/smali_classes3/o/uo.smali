.class final Lo/uo;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ॱ:Lo/uo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/uo;

    invoke-direct {v0}, Lo/uo;-><init>()V

    sput-object v0, Lo/uo;->ॱ:Lo/uo;

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

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isCarryingErsCoverage()Z

    move-result v0

    return v0
.end method