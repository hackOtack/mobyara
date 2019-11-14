.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseOption;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseOption",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseOption;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method
