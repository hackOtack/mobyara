.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "https://www.geico.com/information/aboutinsurance/"


# instance fields
.field private final ˋ:Lo/ƽ;

.field private final ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ɩɪ;


# direct methods
.method protected constructor <init>(Lo/ɩɪ;Lo/ƽ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u026a;",
            "Lo/\u01bd;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;->ॱ:Lo/ɩɪ;

    .line 99
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 100
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;->ˋ:Lo/ƽ;

    .line 101
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method public ˎ()Lo/ɩɪ;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;->ॱ:Lo/ɩɪ;

    return-object v0
.end method

.method public ॱ()Lo/ƽ;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;->ˋ:Lo/ƽ;

    return-object v0
.end method
