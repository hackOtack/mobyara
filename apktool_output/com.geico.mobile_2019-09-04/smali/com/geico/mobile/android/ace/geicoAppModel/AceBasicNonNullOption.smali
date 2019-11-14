.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceNonNullOption;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceNonNullOption",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private option:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;-><init>(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->option:Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->option:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->determineState(Ljava/lang/Object;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 24
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected determineState(Ljava/lang/Object;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOption()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->option:Ljava/lang/Object;

    return-object v0
.end method

.method public getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public setOption(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->option:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->determineState(Ljava/lang/Object;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 54
    return-void
.end method
