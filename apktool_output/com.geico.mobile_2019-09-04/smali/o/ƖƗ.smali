.class public Lo/ƖƗ;
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
.field public static final ˎ:Lo/ǃј;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lo/ƖƗ;

    invoke-direct {v0}, Lo/ƖƗ;-><init>()V

    sput-object v0, Lo/ƖƗ;->ˎ:Lo/ǃј;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/ƨı;

    invoke-virtual {p0, p1}, Lo/ƖƗ;->ˊ(Lo/ƨı;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ƨı;)Ljava/util/List;
    .locals 4
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
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Lo/ƖƗ;->ˊ()Lo/ІƖ;

    move-result-object v1

    invoke-virtual {p1}, Lo/ƨı;->ˋ()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/ƖƗ$4;

    invoke-direct {v3, p0, v0}, Lo/ƖƗ$4;-><init>(Lo/ƖƗ;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 39
    return-object v0
.end method

.method protected ˊ()Lo/ІƖ;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    return-object v0
.end method
