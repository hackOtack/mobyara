.class Lo/ȷɪ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$AceNoticeDisplayStrategyVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ȷɪ;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$AceNoticeDisplayStrategyVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ȷɪ;


# direct methods
.method constructor <init>(Lo/ȷɪ;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lo/ȷɪ$1;->ˊ:Lo/ȷɪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lo/ȷɪ$1;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDisplayRestrictedUntilSelected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lo/ȷɪ$1;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDisplayUntilDismissed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lo/ȷɪ$1;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDisplayWhenNew(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lo/ȷɪ$1;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDisplayWhenProvided(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lo/ȷɪ$1;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lo/ȷɪ$1;->ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lo/ȷɪ$1;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lo/ȷɪ$1;->ˊ:Lo/ȷɪ;

    invoke-virtual {v0, p1}, Lo/ȷɪ;->ʼ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ȷɪ$1;->ˊ:Lo/ȷɪ;

    invoke-virtual {v0}, Lo/ȷɪ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/ȷɪ$1;->ˊ:Lo/ȷɪ;

    invoke-virtual {v0}, Lo/ȷɪ;->ˊ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lo/ȷɪ$1;->ˊ:Lo/ȷɪ;

    invoke-virtual {v0, p1}, Lo/ȷɪ;->ʼ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lo/ȷɪ$1;->ˊ:Lo/ȷɪ;

    invoke-virtual {v0, p1}, Lo/ȷɪ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ȷɪ$1;->ˊ:Lo/ȷɪ;

    invoke-virtual {v0, p1}, Lo/ȷɪ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
