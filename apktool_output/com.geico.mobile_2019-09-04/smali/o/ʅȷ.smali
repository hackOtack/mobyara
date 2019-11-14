.class public Lo/ʅȷ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

.field private final ˋ:Lo/ʞ;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lo/ʞ;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ʅȷ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 22
    iput-object p2, p0, Lo/ʅȷ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 23
    iput-object p3, p0, Lo/ʅȷ;->ˋ:Lo/ʞ;

    .line 24
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ʞ$ɩ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u029e$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lo/ʅȷ;->ˋ:Lo/ʞ;

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lo/ʞ;->ˊ(Lo/ʞ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ʅȷ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/ʅȷ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method
