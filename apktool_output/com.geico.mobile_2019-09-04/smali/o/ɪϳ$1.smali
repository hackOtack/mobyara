.class Lo/ɪϳ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪϳ;->ˋ(Lo/Ɨɟ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ɨɟ;

.field final synthetic ˏ:Lo/ɪϳ;


# direct methods
.method constructor <init>(Lo/ɪϳ;Lo/Ɨɟ;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lo/ɪϳ$1;->ˏ:Lo/ɪϳ;

    iput-object p2, p0, Lo/ɪϳ$1;->ˋ:Lo/Ɨɟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1}, Lo/ɪϳ$1;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/ɪϳ$1;->ˋ:Lo/Ɨɟ;

    invoke-interface {v0, p1}, Lo/Ɨɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 84
    return-void
.end method
