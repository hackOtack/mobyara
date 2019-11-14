.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ʼ()V

    .line 119
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 125
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
