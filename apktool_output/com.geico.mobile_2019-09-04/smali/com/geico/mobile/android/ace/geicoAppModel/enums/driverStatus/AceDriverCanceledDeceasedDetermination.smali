.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverCanceledDeceasedDetermination;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceBaseDriverStatusVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceBaseDriverStatusVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceBaseDriverStatusVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected visitAnyStatus(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic visitAnyStatus(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverCanceledDeceasedDetermination;->visitAnyStatus(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected visitCanceledDeceased(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic visitCanceledDeceased(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverCanceledDeceasedDetermination;->visitCanceledDeceased(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method