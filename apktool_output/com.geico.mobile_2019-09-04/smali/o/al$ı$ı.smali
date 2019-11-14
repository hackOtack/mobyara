.class public Lo/al$ı$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType$AceJustForYouCardTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType$AceJustForYouCardTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
        "Lo/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/al$ı;


# direct methods
.method protected constructor <init>(Lo/al$ı;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lo/al$ı$ı;->ॱ:Lo/al$ı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitCollapsed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı$ı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitExpandedHomeowners(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitExpandedRenters(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitExpandedRentersWithTeaser(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitExpandedUmbrella(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lo/al$ı$ı;->ॱ:Lo/al$ı;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lo/al$ı$ı;->ॱ:Lo/al$ı;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/al$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lo/al$ı$ı;->ॱ:Lo/al$ı;

    invoke-virtual {v0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lo/al$ı$ı;->ॱ:Lo/al$ı;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lo/al$ı$ı;->ॱ:Lo/al$ı;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/ao;

    move-result-object v0

    return-object v0
.end method
