.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<TS;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;->ˋ:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;->ˋ:Ljava/lang/String;

    return-object v0
.end method
