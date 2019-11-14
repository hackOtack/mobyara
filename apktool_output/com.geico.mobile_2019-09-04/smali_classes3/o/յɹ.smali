.class public final Lo/յɹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final ˏ:Lo/յɹ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/յɹ;

    invoke-direct {v0}, Lo/յɹ;-><init>()V

    sput-object v0, Lo/յɹ;->ˏ:Lo/յɹ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;

    invoke-static {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)I

    move-result v0

    return v0
.end method
