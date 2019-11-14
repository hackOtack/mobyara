.class Lo/ıɬ$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıɬ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ıɬ;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;


# direct methods
.method constructor <init>(Lo/ıɬ;Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lo/ıɬ$1;->ˎ:Lo/ıɬ;

    iput-object p2, p0, Lo/ıɬ$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ıɬ$1;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ıɬ$1;->ॱ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, ""

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    iget-object v1, p0, Lo/ıɬ$1;->ˎ:Lo/ıɬ;

    iget-object v0, p0, Lo/ıɬ$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/ıɬ;->ˊ(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
