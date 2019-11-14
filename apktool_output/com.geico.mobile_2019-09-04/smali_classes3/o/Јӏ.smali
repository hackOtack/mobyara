.class public final Lo/Јӏ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˊ:Lo/ГІ;


# direct methods
.method public constructor <init>(Lo/ГІ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Јӏ;->ˊ:Lo/ГІ;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/Јӏ;->ˊ:Lo/ГІ;

    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;->ˋ(Lo/ГІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;)Z

    move-result v0

    return v0
.end method
