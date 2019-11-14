.class public Lo/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor",
        "<",
        "Lo/\u029f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitCreditPrice(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/ʟ;

    invoke-virtual {p0, p1}, Lo/el;->ˋ(Lo/ʟ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNoFilter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/ʟ;

    invoke-virtual {p0, p1}, Lo/el;->ॱ(Lo/ʟ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/ʟ;

    invoke-virtual {p0, p1}, Lo/el;->ˎ(Lo/ʟ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ʟ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1085
    iget-boolean v0, p1, Lo/ʟ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 1086
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {p1}, Lo/COn;->ˎ()V

    .line 17
    :cond_0
    sget-object v0, Lo/el;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lo/ʟ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lo/el;->ˋ(Lo/ʟ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ʟ;)Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2085
    iget-boolean v0, p1, Lo/ʟ;->ˎ:Z

    if-eq v1, v0, :cond_0

    .line 2086
    iput-boolean v1, p1, Lo/ʟ;->ˎ:Z

    .line 2087
    invoke-virtual {p1}, Lo/COn;->ˎ()V

    .line 23
    :cond_0
    sget-object v0, Lo/el;->b_:Ljava/lang/Void;

    return-object v0
.end method
