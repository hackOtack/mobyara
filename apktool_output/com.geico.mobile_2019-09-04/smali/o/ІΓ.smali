.class public Lo/ІΓ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u027d\u0131;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u027d\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lo/ІΓ;

    invoke-direct {v0}, Lo/ІΓ;-><init>()V

    sput-object v0, Lo/ІΓ;->ॱ:Lo/ɍι;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lo/ɽı;

    invoke-virtual {p0, p1}, Lo/ІΓ;->ˎ(Lo/ɽı;)V

    return-void
.end method

.method public ˎ(Lo/ɽı;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    .line 26
    invoke-virtual {p1}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ІΓ$5;

    invoke-direct {v2, p0, p1}, Lo/ІΓ$5;-><init>(Lo/ІΓ;Lo/ɽı;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 37
    return-void
.end method
