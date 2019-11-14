.class public Lo/ɩε;
.super Lo/ǀɟ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingConstants;


# instance fields
.field private ʻ:Lo/ӏӀ;

.field private ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

.field private ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;

.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private ˋ:Lo/Ƙ;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/util/Calendar;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;"
        }
    .end annotation
.end field

.field private ॱॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

.field private ᐝ:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 25
    const-string v0, "https://api.parkwhiz.com/v4/quotes/"

    iput-object v0, p0, Lo/ɩε;->ˎ:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lo/ɩε;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 28
    sget-object v0, Lo/Ɨɍ;->ˏ:Lo/Ƙ;

    iput-object v0, p0, Lo/ɩε;->ˋ:Lo/Ƙ;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩε;->ॱ:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;-><init>()V

    iput-object v0, p0, Lo/ɩε;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;

    .line 31
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɩε;->ʻ:Lo/ӏӀ;

    .line 32
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->NOT_INITIATED:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    iput-object v0, p0, Lo/ɩε;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;-><init>()V

    iput-object v0, p0, Lo/ɩε;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lo/ɩε;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ʼ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/ɩε;->ʻ:Lo/ӏӀ;

    return-object v0
.end method

.method public ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/ɩε;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lo/ɩε;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lo/ɩε;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    .line 128
    return-void
.end method

.method public ˊ(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lo/ɩε;->ˏ:Ljava/util/Calendar;

    .line 104
    return-void
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ɩε;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ˎ()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/ɩε;->ˏ:Ljava/util/Calendar;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lo/ɩε;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    .line 124
    return-void
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lo/ɩε;->ॱ(Ljava/util/List;)V

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;-><init>()V

    invoke-virtual {p0, v0}, Lo/ɩε;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)V

    .line 43
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lo/ɩε;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 100
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lo/ɩε;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;

    .line 116
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lo/ɩε;->ˎ:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public ˏ(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lo/ɩε;->ᐝ:Ljava/util/Calendar;

    .line 132
    return-void
.end method

.method public ˏॱ()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lo/ɩε;->ᐝ:Ljava/util/Calendar;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/ɩε;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lo/ɩε;->ॱ:Ljava/util/List;

    .line 112
    return-void
.end method

.method public ॱ(Lo/Ƙ;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lo/ɩε;->ˋ:Lo/Ƙ;

    .line 108
    return-void
.end method

.method public ॱ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lo/ɩε;->ʻ:Lo/ӏӀ;

    .line 120
    return-void
.end method

.method public ॱॱ()Lo/Ƙ;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/ɩε;->ˋ:Lo/Ƙ;

    return-object v0
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lo/ɩε;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    return-object v0
.end method
