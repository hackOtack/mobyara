.class public Lo/wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xv;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/wB;->ˎ:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/wB;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/wB;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/wB;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lo/wB;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 46
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/wB;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 54
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/wB;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lo/wB;->ˋ:Ljava/lang/String;

    .line 50
    return-void
.end method
