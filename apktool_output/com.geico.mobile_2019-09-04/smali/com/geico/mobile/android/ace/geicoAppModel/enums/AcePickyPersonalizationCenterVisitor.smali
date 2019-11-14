.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyPersonalizationCenterVisitor;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor",
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
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic visitAnyPersonalizationCenterType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyPersonalizationCenterVisitor;->visitAnyPersonalizationCenterType(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyPersonalizationCenterType(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyPersonalizationCenterVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
