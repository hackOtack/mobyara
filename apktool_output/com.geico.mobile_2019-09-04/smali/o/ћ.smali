.class public Lo/ћ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ћ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u0406\u028c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/ћ;->ॱ:Lo/Іʝ;

    .line 61
    return-void
.end method

.method static synthetic ˊ(Lo/Іʌ;)Z
    .locals 1

    invoke-static {p0}, Lo/ћ;->ॱ(Lo/Іʌ;)Z

    move-result v0

    return v0
.end method

.method private ˋ(Lo/Іʌ;)V
    .locals 4

    .prologue
    .line 71
    new-instance v1, Lo/єǃ;

    const-string v0, "NEW_BUSINESS_CENTER_PAGE_DISPLAYED"

    invoke-direct {v1, v0}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "NextSteps"

    new-instance v0, Lo/ћ$if;

    invoke-direct {v0, p0}, Lo/ћ$if;-><init>(Lo/ћ;)V

    invoke-interface {p1}, Lo/Іʌ;->ˎ()Lo/Р;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/ћ;->ॱ:Lo/Іʝ;

    invoke-interface {v0, v1}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 74
    return-void
.end method

.method static synthetic ॱ(Lo/ћ;Lo/Іʌ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ћ;->ˋ(Lo/Іʌ;)V

    return-void
.end method

.method private static synthetic ॱ(Lo/Іʌ;)Z
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lo/эı;->ᐝ:Lo/эı;

    invoke-interface {p0}, Lo/Іʌ;->ˏ()Lo/эı;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ћ;->ˏ(Ljava/util/List;)V

    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/јȷ;->ˊ:Lo/јȷ;

    new-instance v2, Lo/ѧ;

    invoke-direct {v2, p0}, Lo/ѧ;-><init>(Lo/ћ;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 68
    return-void
.end method
