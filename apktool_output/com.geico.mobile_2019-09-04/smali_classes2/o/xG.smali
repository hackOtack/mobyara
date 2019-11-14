.class public Lo/xG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/lang/String; = "Not Carried"

.field private static final ˏ:Ljava/lang/String; = "Property Damage Liability"

.field private static final ॱ:Ljava/lang/String; = "Bodily Injury Liability"


# instance fields
.field private ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/сı;

.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/сı;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;",
            "Lo/\u0441\u0131;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "Bodily Injury Liability"

    invoke-virtual {p0, v0}, Lo/xG;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    move-result-object v0

    iput-object v0, p0, Lo/xG;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xG;->ˎ:Ljava/util/List;

    .line 29
    const-string v0, "Property Damage Liability"

    invoke-virtual {p0, v0}, Lo/xG;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    move-result-object v0

    iput-object v0, p0, Lo/xG;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    .line 30
    invoke-virtual {p0}, Lo/xG;->ˋ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/xG;->ʼ:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xG;->ᐝ:Ljava/util/List;

    .line 36
    invoke-virtual {p0, p2}, Lo/xG;->ˊ(Ljava/util/List;)V

    .line 37
    iput-object p1, p0, Lo/xG;->ॱॱ:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lo/xG;->ʽ:Lo/сı;

    .line 39
    iput-object p4, p0, Lo/xG;->ᐝ:Ljava/util/List;

    .line 40
    return-void
.end method

.method static synthetic ˊ(Lo/xG;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/xG;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˎ(Lo/xG;Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/xG;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    return-object p1
.end method

.method static synthetic ˏ(Lo/xG;Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/xG;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    return-object p1
.end method


# virtual methods
.method public ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lo/xG;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lo/xG;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()Lo/сı;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lo/xG;->ʽ:Lo/сı;

    return-object v0
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lo/xG$3;

    invoke-direct {v0, p0}, Lo/xG$3;-><init>(Lo/xG;)V

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    .line 44
    sget-object v2, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v3, p0, Lo/xG;->ʼ:Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected ˋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {p0}, Lo/xG;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lo/xG;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lo/xG;->ॱ()Lo/ɪІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-object v0
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lo/xG$5;

    invoke-direct {v0, p0}, Lo/xG$5;-><init>(Lo/xG;)V

    return-object v0
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/xG;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;-><init>()V

    .line 119
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setName(Ljava/lang/String;)V

    .line 120
    const-string v1, "Not Carried"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setLimit(Ljava/lang/String;)V

    .line 121
    return-object v0
.end method

.method protected ॱ()Lo/ɪІ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u026a\u0406",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lo/xG$1;

    invoke-direct {v0, p0}, Lo/xG$1;-><init>(Lo/xG;)V

    return-object v0
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lo/xG;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/xG;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
