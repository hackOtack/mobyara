.class public final Lo/fY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ˏ:Lo/fY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fY;

    invoke-direct {v0}, Lo/fY;-><init>()V

    sput-object v0, Lo/fY;->ˏ:Lo/fY;

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

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Z

    move-result v0

    return v0
.end method
