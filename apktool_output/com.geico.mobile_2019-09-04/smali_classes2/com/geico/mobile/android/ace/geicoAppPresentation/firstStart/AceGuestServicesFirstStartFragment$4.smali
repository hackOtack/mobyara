.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$4;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gp;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gp;


# direct methods
.method public constructor <init>(Lo/gp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$4;->ˏ:Lo/gp;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$4;->ˏ:Lo/gp;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$4$4;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$4$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$4;)V

    invoke-static {v0, v1}, Lo/gp;->ॱ(Lo/gp;Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 215
    return-void
.end method
