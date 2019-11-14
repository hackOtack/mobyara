.class public Lo/ȣ;
.super Lo/ɨǀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268\u01c0",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lo/ɨǀ;-><init>(Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/ȣ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    return-object v0
.end method
