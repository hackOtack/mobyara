.class public abstract Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseContactGeicoTypeVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor",
        "<TI;TO;>;"
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
.method public abstract visitAnyView(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation
.end method

.method public visitEmail(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseContactGeicoTypeVisitor;->visitAnyView(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitQuickMessaging(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseContactGeicoTypeVisitor;->visitAnyView(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseContactGeicoTypeVisitor;->visitAnyView(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method