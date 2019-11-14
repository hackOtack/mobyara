.class public Lo/Ιƶ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιә;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/Ιƶ;->ˋ:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lo/Ιƶ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/Ιƶ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/Ιƶ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 34
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lo/Ιƶ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lo/Ιƶ;->ˋ:Ljava/lang/String;

    .line 29
    return-void
.end method
