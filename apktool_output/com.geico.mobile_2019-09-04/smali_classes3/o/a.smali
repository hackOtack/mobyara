.class public final Lo/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/a;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    check-cast p1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method
