.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qM;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lo/\u043a\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/qM;


# direct methods
.method public constructor <init>(Lo/qM;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingActivity$1;->ˎ:Lo/qM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "LOGIN_SETTINGS_EDIT_CANCELLED"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lo/\u043a\u0399;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingActivity$1;->ˎ:Lo/qM;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingActivity$1;->ˎ:Lo/qM;

    invoke-static {v1}, Lo/qM;->ˎ(Lo/qM;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/qM;->ˏ(Lo/qM;Landroid/view/View;Z)V

    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingActivity$1;->ˎ:Lo/qM;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingActivity$1;->ˎ:Lo/qM;

    invoke-static {v1}, Lo/qM;->ॱ(Lo/qM;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/qM;->ˊ(Lo/qM;Landroid/view/View;Z)V

    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingActivity$1;->ˎ:Lo/qM;

    invoke-static {v0}, Lo/qM;->ˊ(Lo/qM;)Lo/gt;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingActivity$1;->ˎ:Lo/qM;

    invoke-virtual {v1}, Lo/qM;->getActionBarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gt;->ˎ(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingActivity$1;->ˎ:Lo/qM;

    const-string v1, "MOBILE_LOGIN_SETTINGS_PAGE_DISPLAYED"

    invoke-static {v0, v1}, Lo/qM;->ˋ(Lo/qM;Ljava/lang/String;)V

    .line 46
    return-void
.end method
