.class public Lo/ɬІ;
.super Lo/ǀɟ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocationConstants;


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;

.field private ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/util/Date;

.field private ˎ:Lo/Ƙ;

.field private ˏ:Z

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/ɬІ;->ˊ:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɬІ;->ˋ:Ljava/util/Date;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɬІ;->ˏ:Z

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lo/ɬІ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 30
    sget-object v0, Lo/Ɨɍ;->ˏ:Lo/Ƙ;

    iput-object v0, p0, Lo/ɬІ;->ˎ:Lo/Ƙ;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɬІ;->ʻ:Ljava/util/List;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ɬІ;->ᐝ:J

    .line 33
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;->STOPPED:Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;

    iput-object v0, p0, Lo/ɬІ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/ɬІ;->ʼ:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lo/ɬІ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/ɬІ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lo/ɬІ;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/ɬІ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lo/ŧǃ;->ˋˋ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lo/ɬІ;->ᐝ:J

    .line 116
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/ɬІ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Lo/Ƙ;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lo/ɬІ;->ˎ:Lo/Ƙ;

    .line 108
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lo/ɬІ;->ˏ:Z

    .line 100
    return-void
.end method

.method public ˎ()Lo/Ƙ;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ɬІ;->ˎ:Lo/Ƙ;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lo/ɬІ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 128
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lo/ɬІ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;

    .line 120
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lo/ɬІ;->ˊ:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lo/ɬІ;->ʻ:Ljava/util/List;

    .line 112
    return-void
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/ɬІ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState$AceRideShareRunStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState$AceRideShareRunStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lo/ɬІ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState$AceRideShareRunStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lo/ɬІ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 104
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lo/ɬІ;->ʼ:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public ˏ(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lo/ɬІ;->ˋ:Ljava/util/Date;

    .line 96
    return-void
.end method

.method public ॱ()Ljava/util/Date;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ɬІ;->ˋ:Ljava/util/Date;

    return-object v0
.end method

.method public ॱॱ()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lo/ɬІ;->ᐝ:J

    return-wide v0
.end method

.method public ᐝ()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lo/ɬІ;->ˏ:Z

    return v0
.end method
