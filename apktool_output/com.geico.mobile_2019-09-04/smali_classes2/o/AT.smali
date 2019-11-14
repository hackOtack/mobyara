.class public Lo/AT;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lo/AT;

    invoke-direct {v0}, Lo/AT;-><init>()V

    sput-object v0, Lo/AT;->ˋ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lo/AT;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
