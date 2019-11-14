.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceShareIdCardsVehiclesFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mi;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/mi;


# direct methods
.method public constructor <init>(Lo/mi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceShareIdCardsVehiclesFragment$1;->ˏ:Lo/mi;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceShareIdCardsVehiclesFragment$1;->ˏ:Lo/mi;

    invoke-virtual {v0}, Lo/mi;->ˋ()V

    .line 75
    return-void
.end method
