.class public Lo/ſɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u01a8\u0131;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lo/\u01a8\u0131;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lo/ſɹ;

    invoke-direct {v0}, Lo/ſɹ;-><init>()V

    sput-object v0, Lo/ſɹ;->ˏ:Lo/ǃј;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ſɹ;->ˊ:Ljava/util/List;

    .line 28
    return-void
.end method

.method private ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lo/ſɹ$2;

    invoke-direct {v0, p0}, Lo/ſɹ$2;-><init>(Lo/ſɹ;)V

    return-object v0
.end method

.method static synthetic ॱ(Lo/ſɹ;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/ſɹ;->ˊ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lo/ƨı;

    invoke-virtual {p0, p1}, Lo/ſɹ;->ˏ(Lo/ƨı;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ƨı;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01a8\u0131;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lo/łӏ;->ˊ:Lo/ǃј;

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lo/ſɹ$1;

    invoke-direct {v0, p0, p1}, Lo/ſɹ$1;-><init>(Lo/ſɹ;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V

    return-object v0
.end method

.method public ˏ(Lo/ƨı;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01a8\u0131;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lo/ſɹ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0, p1}, Lo/ſɹ;->ॱ(Lo/ƨı;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lo/ſɹ;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 43
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0, p1}, Lo/ſɹ;->ˋ(Lo/ƨı;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lo/ſɹ;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 44
    iget-object v0, p0, Lo/ſɹ;->ˊ:Ljava/util/List;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lo/ſɹ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method protected ॱ(Lo/ƨı;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01a8\u0131;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lo/ƖƗ;->ˎ:Lo/ǃј;

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ſɹ;->ˊ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ſɹ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Lo/ιʟ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method
