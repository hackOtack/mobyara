.class public Lo/ϱ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:Lo/ϱ;


# instance fields
.field private final ॱ:Lo/ІƖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/ϱ;

    invoke-direct {v0}, Lo/ϱ;-><init>()V

    sput-object v0, Lo/ϱ;->ˋ:Lo/ϱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/ϱ;->ॱ:Lo/ІƖ;

    return-void
.end method

.method static synthetic ˋ(Lo/ϱ;)Lo/ІƖ;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/ϱ;->ॱ:Lo/ІƖ;

    return-object v0
.end method


# virtual methods
.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lo/ϱ$3;

    invoke-direct {v0, p0, p1}, Lo/ϱ$3;-><init>(Lo/ϱ;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    return-object v0
.end method

.method protected ˋ(Ljava/util/List;Ljava/util/List;Lo/ιʟ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lo/ϱ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0, p2, p3}, Lo/ϱ;->ॱ(Ljava/util/List;Lo/ιʟ;)Lo/ιʟ;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-void
.end method

.method protected ॱ(Ljava/util/List;Lo/ιʟ;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lo/ϱ$4;

    invoke-direct {v0, p0, p2, p1}, Lo/ϱ$4;-><init>(Lo/ϱ;Lo/ιʟ;Ljava/util/List;)V

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v1, Lo/зı;->ˏ:Lo/зı;

    invoke-virtual {p0, p1, v0, v1}, Lo/ϱ;->ˋ(Ljava/util/List;Ljava/util/List;Lo/ιʟ;)V

    .line 48
    sget-object v1, Lo/зı;->ॱ:Lo/зı;

    invoke-virtual {p0, p1, v0, v1}, Lo/ϱ;->ˋ(Ljava/util/List;Ljava/util/List;Lo/ιʟ;)V

    .line 49
    sget-object v1, Lo/зı;->ʼ:Lo/зı;

    invoke-virtual {p0, p1, v0, v1}, Lo/ϱ;->ˋ(Ljava/util/List;Ljava/util/List;Lo/ιʟ;)V

    .line 50
    sget-object v1, Lo/зı;->ˎ:Lo/зı;

    invoke-virtual {p0, p1, v0, v1}, Lo/ϱ;->ˋ(Ljava/util/List;Ljava/util/List;Lo/ιʟ;)V

    .line 51
    sget-object v1, Lo/зı;->ˋ:Lo/зı;

    invoke-virtual {p0, p1, v0, v1}, Lo/ϱ;->ˋ(Ljava/util/List;Ljava/util/List;Lo/ιʟ;)V

    .line 52
    return-void
.end method
