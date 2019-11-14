.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
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
        "Lo/\u0197\u0456;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0197\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lo/ɹɹ;

    invoke-direct {v0}, Lo/ɹɹ;-><init>()V

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0197\u0456;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0197\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;)V

    return-object v0
.end method
