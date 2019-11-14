.class Lo/ɽɟ$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɽɟ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;
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
.field final synthetic ˏ:Lo/ɽɟ;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;


# direct methods
.method constructor <init>(Lo/ɽɟ;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/ɽɟ$4;->ˏ:Lo/ɽɟ;

    iput-object p2, p0, Lo/ɽɟ$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɽɟ$4;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɽɟ$4;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, ""

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lo/ɽɟ$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
