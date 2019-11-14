.class Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory$1;
.super Lo/іӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->lambda$phoneNumberListener$0(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u04cf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;

.field final synthetic val$phoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory$1;->val$phoneNumber:Ljava/lang/String;

    invoke-direct {p0}, Lo/іӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory$1;->visitAvailable(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAvailable(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory$1;->val$phoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
