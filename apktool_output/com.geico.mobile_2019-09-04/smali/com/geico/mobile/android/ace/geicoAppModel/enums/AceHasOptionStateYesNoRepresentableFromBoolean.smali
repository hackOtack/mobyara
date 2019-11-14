.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateYesNoRepresentableFromBoolean;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method protected convert(Ljava/lang/Boolean;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    goto :goto_0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateYesNoRepresentableFromBoolean;->convert(Ljava/lang/Boolean;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    move-result-object v0

    return-object v0
.end method

.method protected defaultTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    return-object v0
.end method

.method public bridge synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateYesNoRepresentableFromBoolean;->defaultTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    move-result-object v0

    return-object v0
.end method
