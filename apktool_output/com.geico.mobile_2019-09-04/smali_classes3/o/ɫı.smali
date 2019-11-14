.class final Lo/ɫı;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final ˋ:Lo/ɫı;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ɫı;

    invoke-direct {v0}, Lo/ɫı;-><init>()V

    sput-object v0, Lo/ɫı;->ˋ:Lo/ɫı;

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

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-static {p1, p2}, Lo/ɪƚ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)I

    move-result v0

    return v0
.end method
