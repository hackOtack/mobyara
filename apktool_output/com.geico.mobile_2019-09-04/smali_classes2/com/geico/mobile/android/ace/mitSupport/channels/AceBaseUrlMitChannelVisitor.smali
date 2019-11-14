.class public Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseUrlMitChannelVisitor;
.super Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseMitChannelVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseMitChannelVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final environmentHolder:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field

.field private final tierUrlDetermination:Lo/ıɼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u027c",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseMitChannelVisitor;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseUrlMitChannelVisitor;->environmentHolder:Lo/ɨӀ;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseUrlMitChannelVisitor;->tierUrlDetermination:Lo/ıɼ;

    .line 30
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lo/ıɼ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u027c",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseUrlMitChannelVisitor;->environmentHolder:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    invoke-virtual {v0, p1}, Lo/ıɺ;->ˏ(Lo/ıɼ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic visitAnyChannel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseUrlMitChannelVisitor;->visitAnyChannel(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyChannel(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseUrlMitChannelVisitor;->tierUrlDetermination:Lo/ıɼ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseUrlMitChannelVisitor;->acceptVisitor(Lo/ıɼ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
