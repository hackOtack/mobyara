.class public Lo/kL$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/kL$\u0131;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kL;


# direct methods
.method protected constructor <init>(Lo/kL;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lo/kL$If;->ˊ:Lo/kL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lo/kL$If;->ॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 559
    new-instance v0, Lo/kL$If$6;

    invoke-direct {v0, p0}, Lo/kL$If$6;-><init>(Lo/kL$If;)V

    return-object v0
.end method

.method protected ʼ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    new-instance v0, Lo/kL$If$8;

    invoke-direct {v0, p0}, Lo/kL$If$8;-><init>(Lo/kL$If;)V

    return-object v0
.end method

.method protected ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lo/kL$If;->ˊ:Lo/kL;

    iget-object v1, p0, Lo/kL$If;->ˊ:Lo/kL;

    invoke-virtual {v1}, Lo/kL;->ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kL;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->EXPANDED_RENTERS_WITH_TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->EXPANDED_RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    goto :goto_0
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 514
    new-instance v0, Lo/kL$If$1;

    invoke-direct {v0, p0}, Lo/kL$If$1;-><init>(Lo/kL$If;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 499
    new-instance v0, Lo/kL$If$2;

    invoke-direct {v0, p0}, Lo/kL$If$2;-><init>(Lo/kL$If;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 470
    new-instance v0, Lo/kL$If$4;

    invoke-direct {v0, p0}, Lo/kL$If$4;-><init>(Lo/kL$If;)V

    return-object v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    new-instance v0, Lo/kL$If$3;

    invoke-direct {v0, p0}, Lo/kL$If$3;-><init>(Lo/kL$If;)V

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0131;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 456
    const/16 v0, 0x9

    new-array v0, v0, [Lo/ɺǃ;

    const/4 v1, 0x0

    .line 457
    invoke-virtual {p0}, Lo/kL$If;->ॱॱ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 458
    invoke-virtual {p0}, Lo/kL$If;->ᐝ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 459
    invoke-virtual {p0}, Lo/kL$If;->ʻ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 460
    invoke-virtual {p0}, Lo/kL$If;->ˏ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 461
    invoke-virtual {p0}, Lo/kL$If;->ˊ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 462
    invoke-virtual {p0}, Lo/kL$If;->ʼ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 463
    invoke-virtual {p0}, Lo/kL$If;->ˋ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 464
    invoke-virtual {p0}, Lo/kL$If;->ˎ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lo/kL$If$5;

    invoke-direct {v2, p0}, Lo/kL$If$5;-><init>(Lo/kL$If;)V

    aput-object v2, v0, v1

    .line 456
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v0, Lo/kL$If$10;

    invoke-direct {v0, p0}, Lo/kL$If$10;-><init>(Lo/kL$If;)V

    return-object v0
.end method

.method protected ᐝ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    new-instance v0, Lo/kL$If$7;

    invoke-direct {v0, p0}, Lo/kL$If$7;-><init>(Lo/kL$If;)V

    return-object v0
.end method
