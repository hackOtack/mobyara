.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceBaseExploreAvailabilityStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceBaseExploreAvailabilityStateVisitor",
        "<TI;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceBaseExploreAvailabilityStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;->visitAny(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAny(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
