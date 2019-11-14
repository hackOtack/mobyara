.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$8;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pI;->ͺ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pI;


# direct methods
.method public constructor <init>(Lo/pI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$8;->ˋ:Lo/pI;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$8;->ˋ:Lo/pI;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$8$4;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$8$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$8;)V

    invoke-static {v0, v1}, Lo/pI;->ˊ(Lo/pI;Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 178
    return-void
.end method
