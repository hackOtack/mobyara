.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceUnrecognizedRelationshipToInsuredType;
.super Lo/ϙ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/ϙ;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-interface {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeVisitor;->visitUnrecognized(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeVisitor;->visitUnrecognized(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
