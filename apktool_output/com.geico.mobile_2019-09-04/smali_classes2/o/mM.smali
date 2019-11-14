.class public Lo/mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027f\u0406;",
        ">;>;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/mM;->ˊ:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/mM;->ॱ:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lo/mM;->ˋ:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lo/mM;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    .line 34
    iput-object p5, p0, Lo/mM;->ˎ:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic ˊ(Lo/mM;)Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/mM;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    return-object v0
.end method

.method static synthetic ˋ(Lo/mM;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/mM;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/mM;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/mM;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/mM;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/mM;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/mM;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/mM;->ˋ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/mM;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lo/mM$8;

    invoke-direct {v0, p0}, Lo/mM$8;-><init>(Lo/mM;)V

    return-object v0
.end method

.method protected ʽ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lo/mM$1;

    invoke-direct {v0, p0}, Lo/mM$1;-><init>(Lo/mM;)V

    return-object v0
.end method

.method protected ˊ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lo/mM$5;

    invoke-direct {v0, p0}, Lo/mM$5;-><init>(Lo/mM;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lo/mM$2;

    invoke-direct {v0, p0}, Lo/mM$2;-><init>(Lo/mM;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lo/mM$3;

    invoke-direct {v0, p0}, Lo/mM$3;-><init>(Lo/mM;)V

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p0}, Lo/mM;->ʽ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Lo/mM;->ʻ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lo/mM;->ˋ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lo/mM;->ˊ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Lo/mM;->ˎ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lo/mM;->ॱ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method

.method protected ॱ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lo/mM$4;

    invoke-direct {v0, p0}, Lo/mM$4;-><init>(Lo/mM;)V

    return-object v0
.end method
