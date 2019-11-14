.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$4;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wV;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wV;


# direct methods
.method public constructor <init>(Lo/wV;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$4;->ˊ:Lo/wV;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$4;->ˊ:Lo/wV;

    invoke-static {v0}, Lo/wV;->ॱॱ(Lo/wV;)Lo/ɾΙ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$4;->ˊ:Lo/wV;

    invoke-static {v1}, Lo/wV;->ʽ(Lo/wV;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$4;->ˊ:Lo/wV;

    invoke-virtual {v2}, Lo/wV;->ʼ()Lo/ɼј;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɼј;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 277
    return-void
.end method
