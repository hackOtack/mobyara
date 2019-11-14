.class public Lo/kS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lo/kS;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 16
    const/16 v0, 0x9

    iput v0, p0, Lo/kS;->ˏ:I

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/kS;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lo/kS;->ˏ:I

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lo/kS;->ˏ:I

    .line 55
    return-void
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/kS;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lo/kS;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 51
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lo/kS;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
