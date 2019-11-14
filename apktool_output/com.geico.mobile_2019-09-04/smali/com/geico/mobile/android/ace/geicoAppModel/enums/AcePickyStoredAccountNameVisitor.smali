.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyStoredAccountNameVisitor;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseStoredAccountNameVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseStoredAccountNameVisitor",
        "<TI;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseStoredAccountNameVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyStoredAccountNameVisitor;->visitAnyType(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyStoredAccountNameVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
