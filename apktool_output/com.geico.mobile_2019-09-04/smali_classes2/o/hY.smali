.class public Lo/hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceChangeableState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceChangeableState",
        "<",
        "Lo/hv;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/hv;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;

    invoke-virtual {p0, p1, p2}, Lo/hY;->ˎ(Lo/hv;Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;)V

    return-void
.end method

.method public ˎ(Lo/hv;Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x1

    iget v1, p2, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;->visibility:I

    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {p1}, Lo/hv;->ˏॱ()Lo/hS;

    move-result-object v0

    iget-object v1, p2, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;->dialogTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/hS;->ˋ(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Lo/hv;->ˏॱ()Lo/hS;

    move-result-object v0

    iget-object v1, p2, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;->dialogTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/hS;->ˎ(Ljava/lang/String;)V

    goto :goto_0
.end method
