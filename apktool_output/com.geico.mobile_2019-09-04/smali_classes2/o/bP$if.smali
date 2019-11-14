.class public Lo/bP$if;
.super Lo/bP$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/bP;


# direct methods
.method protected constructor <init>(Lo/bP;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lo/bP$if;->ˏ:Lo/bP;

    invoke-direct {p0, p1}, Lo/bP$ı;-><init>(Lo/bP;)V

    return-void
.end method


# virtual methods
.method public synthetic visitActivities(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitFoodAndDrink(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$ı;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOutdoorsAndRecreation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPointsOfInterest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$ı;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->FOOD_AND_DRINK:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    invoke-virtual {p0, v0}, Lo/bP$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;)V

    .line 100
    invoke-super {p0, p1}, Lo/bP$ı;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->ACTIVITIES:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    invoke-virtual {p0, v0}, Lo/bP$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;)V

    .line 94
    invoke-super {p0, p1}, Lo/bP$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lo/bP$if;->ˏ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɬӀ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;)V

    .line 87
    iget-object v0, p0, Lo/bP$if;->ˏ:Lo/bP;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-static {v0, v1}, Lo/bP;->ˊ(Lo/bP;Ljava/lang/Class;)Landroid/content/ComponentName;

    .line 88
    iget-object v0, p0, Lo/bP$if;->ˏ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ʼॱ()V

    .line 89
    return-void
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->OUTDOORS_AND_RECREATION:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    invoke-virtual {p0, v0}, Lo/bP$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;)V

    .line 106
    invoke-super {p0, p1}, Lo/bP$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->POINTS_OF_INTEREST:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    invoke-virtual {p0, v0}, Lo/bP$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;)V

    .line 112
    invoke-super {p0, p1}, Lo/bP$ı;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
