.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$2;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wV;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/wV;


# direct methods
.method public constructor <init>(Lo/wV;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$2;->ˋ:Lo/wV;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$2;->ˋ:Lo/wV;

    invoke-static {v0}, Lo/wV;->ॱॱ(Lo/wV;)Lo/ɾΙ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$2;->ˋ:Lo/wV;

    invoke-static {v1}, Lo/wV;->ʻ(Lo/wV;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$2;->ˋ:Lo/wV;

    invoke-virtual {v2}, Lo/wV;->ᐝ()Lo/Ɉȷ;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ɉȷ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 257
    return-void
.end method
