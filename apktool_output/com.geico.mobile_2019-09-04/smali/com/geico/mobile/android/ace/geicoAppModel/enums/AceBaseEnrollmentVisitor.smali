.class public abstract Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseEnrollmentVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor",
        "<TI;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation
.end method

.method protected visitAnyNotEnrolled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseEnrollmentVisitor;->visitAny(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitEnrolled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseEnrollmentVisitor;->visitAny(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitNotEnrolled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseEnrollmentVisitor;->visitAnyNotEnrolled(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 30
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseEnrollmentVisitor;->visitAnyNotEnrolled(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
