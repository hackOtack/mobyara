.class public Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceActiveDriverMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        ">;"
    }
.end annotation


# instance fields
.field private final determination:Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceDriverStatusTreatedAsActiveDetermination;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceDriverStatusTreatedAsActiveDetermination;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceDriverStatusTreatedAsActiveDetermination;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceActiveDriverMatcher;->determination:Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceDriverStatusTreatedAsActiveDetermination;

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceActiveDriverMatcher;->determination:Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceDriverStatusTreatedAsActiveDetermination;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceActiveDriverMatcher;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z

    move-result v0

    return v0
.end method
