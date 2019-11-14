.class Lo/ψ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ψ;->ˏ(Ljava/lang/String;Ljava/util/List;)V
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ψ;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ψ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/ψ$4;->ˊ:Lo/ψ;

    iput-object p2, p0, Lo/ψ$4;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-virtual {p0, p1}, Lo/ψ$4;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lo/ψ$4;->ˊ:Lo/ψ;

    iget-object v1, p0, Lo/ψ$4;->ˊ:Lo/ψ;

    iget-object v2, p0, Lo/ψ$4;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lo/ψ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
